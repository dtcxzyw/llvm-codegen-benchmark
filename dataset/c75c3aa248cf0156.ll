
; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dspcon.c.ll
; opencv/optimized/lsc.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 184 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/monotone.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/blocksort.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psnames.c.ll
; git/optimized/date.ll
; git/optimized/index-pack.ll
; git/optimized/pretty.ll
; git/optimized/sha1.ll
; graphviz/optimized/sccmap.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/slasq5.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Iint.c.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; libpng/optimized/png.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/strike_register.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/filemap.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pipe_crc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/kfifo.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MacroCallReconstructor.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ncnn/optimized/padding.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtptri.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/png.ll
; openjdk/optimized/screencast_pipewire.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/array.ll
; php/optimized/string.ll
; php/optimized/tokenizer.ll
; php/optimized/zend_execute.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/zipmap.ll
; ruby/optimized/debug.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/lz4.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; cvc5/optimized/function_const.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openspiel/optimized/ABsearch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32618
  %4 = sub nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/simpletz.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; minetest/optimized/guiEngine.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/big5.ll
; redis/optimized/hdr_histogram.ll
; stockfish/optimized/search.ll
; wireshark/optimized/ws_strptime.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 190
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; chibicc/optimized/codegen.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/acbFunc.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; icu/optimized/propname.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_UTF_8_dutch.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/date.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; jq/optimized/regparse.ll
; linux/optimized/huf_decompress.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaEquiv.c.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/huf_decompress.ll
; openusd/optimized/patchBuilder.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; linux/optimized/mpi-div.ll
; llvm/optimized/APFloat.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsbgst.c.ll
; openspiel/optimized/twixtboard.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/aio.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1640531527
  %4 = sub nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
