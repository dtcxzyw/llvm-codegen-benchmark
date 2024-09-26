
%struct.input_mt_slot.3366240 = type { [14 x i32], i32, i32 }
%struct.stbi__huffman.3426903 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 1 occurrences:
; linux/optimized/input.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 32
  %5 = getelementptr [0 x %struct.input_mt_slot.3366240], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [14 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 6728
  %5 = getelementptr nusw [4 x %struct.stbi__huffman.3426903], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw [512 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
