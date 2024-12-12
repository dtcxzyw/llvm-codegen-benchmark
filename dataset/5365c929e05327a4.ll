
; 27 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/buffer_dec.c.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/aom_image.c.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/block_qed.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/stream_decoder.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hdf5/optimized/H5Tenum.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/os_linux.ll
; openusd/optimized/aom_image.c.ll
; php/optimized/spl_heap.ll
; qemu/optimized/block_qed.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8_u.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; libpng/optimized/pngrutil.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/amapPerm.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
