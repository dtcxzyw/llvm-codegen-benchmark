
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %1, %4
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %0, %6
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %1, %4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
