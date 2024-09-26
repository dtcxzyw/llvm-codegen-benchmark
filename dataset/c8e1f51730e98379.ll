
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 0, %1
  %3 = and i8 %2, 7
  ret i8 %3
}

attributes #0 = { nounwind }
