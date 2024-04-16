
; 5 occurrences:
; linux/optimized/maple_tree.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff_lz77.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i64
  %3 = xor i64 %2, 576460752303423487
  ret i64 %3
}

attributes #0 = { nounwind }
