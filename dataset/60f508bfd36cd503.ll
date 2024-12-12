
; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 9
  %4 = add nsw i16 %0, %1
  %5 = add nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i16 @func000000000000002e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw i16 %2, 613
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 3
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nsw i16 %2, 51
  %4 = add nuw i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
