
; 118 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/gzread.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/cluster.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/inflate.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/bio.ll
; linux/optimized/fast_commit.ll
; linux/optimized/focaltech.ll
; linux/optimized/inflate.ll
; linux/optimized/io_uring.ll
; linux/optimized/mpicoder.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/write.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 170 occurrences:
; abc/optimized/ivySeq.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_packet.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_color.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; php/optimized/crypt_sha256.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_scsi_esp.c.ll
; redis/optimized/redis-cli.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/vfncvt_f_f_w.ll
; spike/optimized/vfncvt_f_x_w.ll
; spike/optimized/vfncvt_f_xu_w.ll
; spike/optimized/vfncvt_rod_f_f_w.ll
; spike/optimized/vfncvt_rtz_x_f_w.ll
; spike/optimized/vfncvt_rtz_xu_f_w.ll
; spike/optimized/vfncvt_x_f_w.ll
; spike/optimized/vfncvt_xu_f_w.ll
; spike/optimized/vfncvtbf16_f_f_w.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_vv.ll
; spike/optimized/vfwadd_wv.ll
; spike/optimized/vfwcvt_f_f_v.ll
; spike/optimized/vfwcvt_f_x_v.ll
; spike/optimized/vfwcvt_f_xu_v.ll
; spike/optimized/vfwcvt_rtz_x_f_v.ll
; spike/optimized/vfwcvt_rtz_xu_f_v.ll
; spike/optimized/vfwcvt_x_f_v.ll
; spike/optimized/vfwcvt_xu_f_v.ll
; spike/optimized/vfwcvtbf16_f_f_v.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmacc_vv.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmaccbf16_vv.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmsac_vv.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwmul_vv.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmacc_vv.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwnmsac_vv.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_vv.ll
; spike/optimized/vfwsub_wv.ll
; spike/optimized/viota_m.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wv.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vrgatherei16_vv.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wv.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/zDirector.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; wireshark/optimized/packet-usb-hid.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
