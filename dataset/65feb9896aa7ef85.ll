
; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %1, i64 %0
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  %7 = getelementptr inbounds float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %0
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  %7 = getelementptr inbounds i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
