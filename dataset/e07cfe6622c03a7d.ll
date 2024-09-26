
; 3 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = shl i32 %5, 24
  ret i32 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
