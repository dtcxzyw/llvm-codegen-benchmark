
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %0
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 47
  ret i64 %5
}

attributes #0 = { nounwind }
