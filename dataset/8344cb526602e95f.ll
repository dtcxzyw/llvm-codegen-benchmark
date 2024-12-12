
; 73 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/cfield.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/trees.c.ll
; grpc/optimized/bin_encoder.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/airtime.ll
; linux/optimized/blk-map.ll
; linux/optimized/deftree.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/eval_nodes_block.ll
; spike/optimized/f16_rem.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 34 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/utrie2.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; quickjs/optimized/libregexp.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; oiio/optimized/Writer.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/unarj.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/ucptrie.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/marshal.ll
; linux/optimized/vht.ll
; oiio/optimized/Writer.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
