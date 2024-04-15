
; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 4, %4
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
