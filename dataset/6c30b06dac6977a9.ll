
; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/drm_eld.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
