
%struct.SCC2698Channel.2593365 = type { ptr, %struct.CharBackend.2593366, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.2593366 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

; 3 occurrences:
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr [8 x %struct.SCC2698Channel.2593365], ptr %1, i64 0, i64 %2, i32 6, i64 %3
  ret ptr %4
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x { i8, [63 x i8] }], ptr %1, i64 0, i64 %2, i32 1, i64 3
  %4 = zext i8 %0 to i64
  %5 = getelementptr nusw [7 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
