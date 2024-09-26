
; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, 4
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, 256
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
