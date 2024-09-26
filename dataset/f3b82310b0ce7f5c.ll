
; 7 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/changes.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 2
  %4 = and i8 %1, 1
  %5 = or disjoint i8 %3, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 8
  %4 = and i8 %1, 3
  %5 = or disjoint i8 %3, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 4
  %4 = and i8 %1, 31
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
