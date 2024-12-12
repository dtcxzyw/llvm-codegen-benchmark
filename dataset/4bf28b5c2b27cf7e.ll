
; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ugt float %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ule float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fcmp uge float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp olt float %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp ole float %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/fast_marching.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ult float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp oeq float %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
