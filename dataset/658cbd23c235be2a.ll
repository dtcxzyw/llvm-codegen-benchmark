
; 3 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/reconintra.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 9
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
