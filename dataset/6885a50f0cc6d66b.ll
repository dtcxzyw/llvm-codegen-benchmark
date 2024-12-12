
; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -3, i32 -2
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [1 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/fun_def_evaluator.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
