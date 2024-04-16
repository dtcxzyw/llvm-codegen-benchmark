
; 5 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
