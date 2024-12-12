
; 49 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/unarj.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/cfield.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; gromacs/optimized/trees.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vht.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/session.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vcpop_v.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 24 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/blocksort.c.ll
; coremark/optimized/core_main.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wv.ll
; spike/optimized/vnsrl_wx.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 16 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; boost/optimized/rational.ll
; clamav/optimized/unarj.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
