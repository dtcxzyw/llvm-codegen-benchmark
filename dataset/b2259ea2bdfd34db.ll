
; 112 occurrences:
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jdpostct.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-io.ll
; linux/optimized/extents.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/mon_bin.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/vht.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dgelsx.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/XToolkit.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/jdpostct.ll
; openjdk/optimized/jdsample.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regparse.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/cbuf.ll
; sundials/optimized/arkode_butcher.c.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-pppoe.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 3 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 0, 1114112) i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = call noundef range(i32 0, 119304648) i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
