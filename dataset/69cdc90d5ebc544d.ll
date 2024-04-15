
; 3 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ogt double %0, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; casadi/optimized/kinsol_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp une float %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ugt double %0, 0x3F571547652B82FE
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
