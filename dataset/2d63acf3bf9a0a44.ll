
; 5 occurrences:
; linux/optimized/maple_tree.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff_lz77.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 5
  %3 = xor i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 %1, 4
  %3 = xor i64 %2, 576460752303423487
  ret i64 %3
}

attributes #0 = { nounwind }
