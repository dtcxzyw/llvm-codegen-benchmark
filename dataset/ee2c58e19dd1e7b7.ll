
; 2 occurrences:
; linux/optimized/drm_edid.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 24
  %3 = add nuw nsw i32 %2, 744
  ret i32 %3
}

attributes #0 = { nounwind }
