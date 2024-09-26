
; 7 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  %7 = fptosi float %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
