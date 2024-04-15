
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 722
  %4 = add nuw nsw i32 %0, %3
  %5 = udiv i32 %4, 10000
  ret i32 %5
}

attributes #0 = { nounwind }
