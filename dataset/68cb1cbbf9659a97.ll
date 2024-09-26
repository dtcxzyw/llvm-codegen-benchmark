
; 2 occurrences:
; openjdk/optimized/compactHashtable.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 17179869176
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 8 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/drm_plane.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 23
  %4 = and i64 %3, 68719476720
  %5 = add nuw nsw i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = and i64 %3, -16
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
