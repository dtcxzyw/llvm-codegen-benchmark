
; 1 occurrences:
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add i16 %3, %1
  %5 = sub i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = sub nsw i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
