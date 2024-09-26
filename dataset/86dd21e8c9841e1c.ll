
%struct.snd_mask.3348210 = type { [8 x i32] }
%struct.stbi__huffman.3426903 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 4
  %6 = getelementptr [3 x %struct.snd_mask.3348210], ptr %5, i64 0, i64 %0
  %7 = getelementptr [8 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 5 occurrences:
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 6728
  %6 = getelementptr nusw [4 x %struct.stbi__huffman.3426903], ptr %5, i64 0, i64 %0
  %7 = getelementptr nusw [512 x i8], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
