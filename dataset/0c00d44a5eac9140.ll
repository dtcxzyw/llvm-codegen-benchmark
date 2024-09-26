
; 2 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr [820 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [10 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [256 x double], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = add nuw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr [128 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, -5
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [52 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -34
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [1056 x double], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
