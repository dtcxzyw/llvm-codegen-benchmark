
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/grompp.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fcmp olt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = fcmp ugt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
