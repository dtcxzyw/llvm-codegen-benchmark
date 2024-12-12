
; 7 occurrences:
; spike/optimized/kadd8.ll
; spike/optimized/ksub8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 127
  %3 = xor i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; clamav/optimized/secpassword.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 75
  %3 = xor i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; openusd/optimized/testHioImage.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = xor i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
