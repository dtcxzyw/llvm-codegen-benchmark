
%struct.stbi__huffman.3207268 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.snd_mask.3348210 = type { [8 x i32] }

; 6 occurrences:
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x %struct.stbi__huffman.3207268], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw [512 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x %struct.snd_mask.3348210], ptr %0, i64 0, i64 %1
  %6 = getelementptr [8 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
