
; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp une float %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp oeq float %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp ult float %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp uge float %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
