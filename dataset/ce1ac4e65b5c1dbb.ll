
%struct.stbi__resample.3207273 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }

; 9 occurrences:
; hyperscan/optimized/fdr.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { { { [2 x i64] }, i64 }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 8, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [4 x %struct.stbi__resample.3207273], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 8, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
