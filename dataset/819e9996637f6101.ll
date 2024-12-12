
; 3 occurrences:
; abc/optimized/ifTune.c.ll
; openjdk/optimized/OGLRenderQueue.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
