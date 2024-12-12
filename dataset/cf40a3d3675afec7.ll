
; 25 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libquic/optimized/div.c.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-cemi.c.ll
; yosys/optimized/liberty.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; boost/optimized/to_chars.ll
; cmake/optimized/nghttp2_helper.c.ll
; git/optimized/diff.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlasq2.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 23 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/raw.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; velox/optimized/FirstLastValue.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/X11SurfaceData.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 64
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -7
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 17 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_output.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; c3c/optimized/sema_expr.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; wireshark/optimized/netmon.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaSatMap.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -12
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/dir.ll
; icu/optimized/ucnv_ext.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; redis/optimized/lolwut6.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 14 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 12
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; lvgl/optimized/lv_fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lvgl/optimized/lv_iter.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, -8
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
