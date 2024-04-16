
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 0x3F50624DE0000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fmul double %2, 0x3E80000000000000
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
