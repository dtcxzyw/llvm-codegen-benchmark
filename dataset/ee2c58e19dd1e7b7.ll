
; 2 occurrences:
; linux/optimized/drm_edid.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 248
  %4 = mul nuw nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
