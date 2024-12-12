
; 9 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [0 x { { { [2 x i64] }, i64 }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 8, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 3 occurrences:
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { i32, [9 x i32] }], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 16, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [64 x i8], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 -16, i64 -32
  %4 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
