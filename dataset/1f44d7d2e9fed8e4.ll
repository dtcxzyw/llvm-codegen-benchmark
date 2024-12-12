
%struct.SCC2698Channel.2707064 = type { ptr, %struct.CharBackend.2707065, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.2707065 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.stbi__huffman.3399138 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 3 occurrences:
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr [8 x %struct.SCC2698Channel.2707064], ptr %1, i64 0, i64 %2, i32 6, i64 %3
  ret ptr %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [0 x { i8, [63 x i8] }], ptr %1, i64 0, i64 %2, i32 1, i64 3
  %4 = zext i8 %0 to i64
  %5 = getelementptr nusw nuw [7 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr [4 x %struct.stbi__huffman.3399138], ptr %1, i64 0, i64 %2, i32 3, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
