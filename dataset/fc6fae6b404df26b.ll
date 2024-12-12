
; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = zext nneg i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lvgl/optimized/lv_draw_sw.ll
; msdfgen/optimized/save-png.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
