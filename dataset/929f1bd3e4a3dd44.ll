
; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = lshr i32 16777472, %1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
