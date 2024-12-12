
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = add i64 %1, %3
  %5 = shl nuw nsw i64 %0, 16
  %6 = add i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/cuddTable.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/proc_sysctl.ll
; luajit/optimized/minilua.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 4
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 31 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; cpython/optimized/odictobject.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/sparse-vmemmap.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; opencc/optimized/louds-trie.cc.ll
; ozz-animation/optimized/animation.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; qemu/optimized/block_parallels.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; spike/optimized/f128_div.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %0, %3
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; hermes/optimized/RuntimeModule.cpp.ll
; icu/optimized/decNumber.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 15
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 10
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/Expr.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; luau/optimized/lgc.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 5
  %6 = add i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/fse_decompress.c.ll
; postgres/optimized/slru.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 53
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 52
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %1, %3
  %5 = shl nuw nsw i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = shl i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 28
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw i64 %0, 56
  %6 = add i64 %5, %4
  ret i64 %6
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func00000000000000fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 28
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %0, 56
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw i64 %0, %3
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 11
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 52
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 52
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
