
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/yuv.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, -208
  %6 = add nsw i32 %4, %5
  %7 = ashr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1173
  %4 = add i32 %0, %3
  %5 = mul nsw i32 %1, -2350
  %6 = add i32 %4, %5
  %7 = ashr i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
