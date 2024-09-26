
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  %5 = shl nuw nsw i16 %1, 1
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %3, %0
  %5 = shl i16 %1, 4
  %6 = add i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
