
; 9 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/SemaType.cpp.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 47 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/trees.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/deftree.ll
; linux/optimized/regmap.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/jdphuff.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/session.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 16 occurrences:
; boost/optimized/rational.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/vht.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/cgroup.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
