
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; icu/optimized/rle.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
