
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 3040
  %5 = mul nuw nsw i64 %3, 12
  %6 = add nuw nsw i64 %5, 8
  %.offs = select i1 %1, i64 %6, i64 8
  %7 = getelementptr nuw i8, ptr %4, i64 %.offs
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 56
  %5 = shl nuw nsw i64 %3, 5
  %6 = or disjoint i64 %5, 24
  %.offs = select i1 %1, i64 %6, i64 24
  %7 = getelementptr i8, ptr %4, i64 %.offs
  ret ptr %7
}

attributes #0 = { nounwind }
