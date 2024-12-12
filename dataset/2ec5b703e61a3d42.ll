
; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f5(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 3
  %4 = add nsw i16 %0, %3
  %5 = mul nuw nsw i16 %1, 9
  %6 = add nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i16 @func00000000000000ee(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 635
  %4 = add nuw nsw i16 %0, %3
  %5 = mul nuw i16 %1, 613
  %6 = add nuw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 9
  %4 = add nuw nsw i16 %0, %3
  %5 = mul nuw nsw i16 %1, 3
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000098(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw i16 %2, 1326
  %4 = add nuw i16 %3, %0
  %5 = mul nsw i16 %1, 51
  %6 = add i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
