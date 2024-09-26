
; 30 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/array_dict.cc.ll
; casadi/optimized/cs_counts.c.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/dtoa.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tx.ll
; llvm/optimized/SemaLookup.cpp.ll
; nori/optimized/block.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; yosys/optimized/opt_muxtree.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 100
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ne i32 %3, 6
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/uncore_nhmex.ll
; opencv/optimized/svm.cpp.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/brin_minmax_multi.ll
; slurm/optimized/util-net.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-dcom.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 3072
  ret i1 %4
}

; 13 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; libjpeg-turbo/optimized/rdjpgcom.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

; 20 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/debug_module.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaStr.c.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/grid.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 7 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/hb-subset.cc.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/ehci-hcd.ll
; openjdk/optimized/X11Color.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1048576
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/bacWriteVer.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; icu/optimized/unisetspan.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wolfssl/optimized/ecc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 1024
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; hermes/optimized/dtoa.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/pem_lib.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/brisk.cpp.ll
; openspiel/optimized/checkers.cc.ll
; php/optimized/zend_strtod.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; freetype/optimized/smooth.c.ll
; icu/optimized/propname.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/block.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/ifSat.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/wlcReadSmt.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 16
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, %0
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 1001
  ret i1 %4
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 2047
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 1073741823
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/output_core.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/prediction_scheme_encoder_factory.cc.ll
; icu/optimized/package.ll
; opencv/optimized/cap_v4l.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 64
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/array_dict.cc.ll
; icu/optimized/uspoof_impl.ll
; llvm/optimized/SemaHLSL.cpp.ll
; opencv/optimized/svm.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 128
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; icu/optimized/package.ll
; opencv/optimized/cap_v4l.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/bytesobject.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/warped_motion.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 65536
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 7869
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 16777216
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add nuw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

attributes #0 = { nounwind }
