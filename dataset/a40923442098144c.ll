
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; linux/optimized/keyboard.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 127
  %4 = select i1 %0, i8 0, i8 -128
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 31
  %4 = select i1 %0, i8 2, i8 0
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
