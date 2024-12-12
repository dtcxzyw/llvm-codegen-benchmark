
; 7 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/Match.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
