
%struct.stbi__huffman.3399104 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.snd_mask.3536562 = type { [8 x i32] }
%"struct.icu_75::Regex8BitSet.3716654" = type { [32 x i8] }

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x %struct.stbi__huffman.3399104], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw nuw [512 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x %struct.snd_mask.3536562], ptr %0, i64 0, i64 %1
  %6 = getelementptr [8 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [13 x %"struct.icu_75::Regex8BitSet.3716654"], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw nuw [32 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
