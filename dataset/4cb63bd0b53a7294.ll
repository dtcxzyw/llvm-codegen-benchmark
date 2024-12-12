
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 %1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj3.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
