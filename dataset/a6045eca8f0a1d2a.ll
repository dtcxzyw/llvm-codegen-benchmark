
; 10 occurrences:
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
