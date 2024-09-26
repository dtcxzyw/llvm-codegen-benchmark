
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 0x3F50624DE0000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3EE0000000000000
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
