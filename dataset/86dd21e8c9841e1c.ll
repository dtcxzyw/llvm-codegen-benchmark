
%struct.stbi__huffman.3399104 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.snd_mask.3536562 = type { [8 x i32] }
%"struct.icu_75::Regex8BitSet.3716654" = type { [32 x i8] }

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 6728
  %6 = getelementptr nusw [4 x %struct.stbi__huffman.3399104], ptr %5, i64 0, i64 %0
  %7 = getelementptr nusw nuw [512 x i8], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = getelementptr [3 x %struct.snd_mask.3536562], ptr %5, i64 0, i64 %0
  %7 = getelementptr [8 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2608
  %6 = getelementptr nusw nuw [13 x %"struct.icu_75::Regex8BitSet.3716654"], ptr %5, i64 0, i64 %0
  %7 = getelementptr nusw nuw [32 x i8], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
