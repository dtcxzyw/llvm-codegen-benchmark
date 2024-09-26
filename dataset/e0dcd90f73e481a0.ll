
; 4 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/nfs2xdr.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %0, 12
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = mul nsw i64 %0, 160
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_self_refresh_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = mul i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
