
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = udiv i16 %2, 3
  ret i16 %3
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = udiv i16 %2, 5
  ret i16 %3
}

; 2 occurrences:
; lvgl/optimized/lv_math.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = udiv i16 %2, 360
  ret i16 %3
}

attributes #0 = { nounwind }
