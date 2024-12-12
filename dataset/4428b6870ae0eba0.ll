
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fcmp olt float %1, %3
  %5 = or i1 %0, %4
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
  %4 = fcmp ogt float %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = fcmp uge float %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = fcmp ole float %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = fcmp ult float %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
