
; 22 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; coreutils-rs/optimized/3jp7gwpa2a0lw872.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/numa.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/edit_referencing.cpp.ll
; node/optimized/libnode.node_snapshotable.ll
; nuttx/optimized/fs_procfs.c.ll
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openusd/optimized/fvarLevel.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i8 2, i8 0
  ret i8 %3
}

; 8 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openusd/optimized/aom_integer.c.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; spike/optimized/f16_div.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i8 2, i8 1
  ret i8 %3
}

; 7 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; freetype/optimized/autofit.c.ll
; git/optimized/xprepare.ll
; opencv/optimized/svm.cpp.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i8 2, i8 0
  ret i8 %3
}

; 9 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/xpath.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i8 39, i8 34
  ret i8 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/fast.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i8 62, i8 63
  ret i8 %3
}

attributes #0 = { nounwind }
