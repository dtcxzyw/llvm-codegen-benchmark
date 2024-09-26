
%struct.SCC2698Channel.2593365 = type { ptr, %struct.CharBackend.2593366, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.2593366 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.stbi__huffman.3426903 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 2 occurrences:
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000108(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 176
  %4 = zext i8 %0 to i64
  %5 = getelementptr [8 x %struct.SCC2698Channel.2593365], ptr %3, i64 0, i64 %1, i32 6, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6728
  %4 = zext i8 %0 to i64
  %5 = getelementptr [4 x %struct.stbi__huffman.3426903], ptr %3, i64 0, i64 %1, i32 3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
