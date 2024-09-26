
; 9 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cpython/optimized/assemble.ll
; freetype/optimized/sdf.c.ll
; linux/optimized/intel_guc_submission.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/parse1.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 38 occurrences:
; clamav/optimized/iso9660.c.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/socklib.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 21 occurrences:
; darktable/optimized/colorpicker.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/numeric.ll
; postgres/optimized/tablesync.ll
; qemu/optimized/ui_curses.c.ll
; redis/optimized/redis-benchmark.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/rbt.ll
; linux/optimized/nf_nat_core.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 32
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 40 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rbt_data.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ubidiln.ll
; icu/optimized/utext.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/seq_memory.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/pnginput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodeframe.c.ll
; proxygen/optimized/Window.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ldp.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ldp.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 6
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; slurm/optimized/step_mgr.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drbg.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dtgsy2.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
