
; 3 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; openjdk/optimized/jchuff.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = add nsw i32 %2, %1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/fatent.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add i32 %2, %1
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
