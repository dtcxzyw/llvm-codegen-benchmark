
; 3 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000006f(i8 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nuw nsw i16 %2, 2
  %4 = zext i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10
  %3 = add i16 %2, -48
  %4 = zext i8 %0 to i16
  %5 = add i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
