
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
