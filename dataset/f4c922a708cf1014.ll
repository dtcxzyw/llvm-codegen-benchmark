
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = lshr i64 %1, 9
  %3 = mul i64 %2, %2
  ret i64 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = lshr i64 %1, 2
  %3 = mul nuw nsw i64 %2, %2
  ret i64 %3
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr exact i64 %1, 1
  %3 = mul i64 %2, %2
  ret i64 %3
}

attributes #0 = { nounwind }
