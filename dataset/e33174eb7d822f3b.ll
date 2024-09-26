
; 5 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/drm_buddy.ll
; openusd/optimized/aom_image.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 17
  %4 = mul i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
