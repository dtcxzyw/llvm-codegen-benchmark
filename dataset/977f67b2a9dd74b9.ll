
; 27 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; cpython/optimized/fileutils.ll
; cvc5/optimized/sort_inference.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/dm-table.ll
; linux/optimized/pcc.ll
; linux/optimized/request.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; php/optimized/avifinfo.ll
; php/optimized/is_simh.ll
; php/optimized/spl_fixedarray.ll
; postgres/optimized/xlog.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; spike/optimized/s_subMagsF32.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 90
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 26 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; duckdb/optimized/boolean_operators.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/drm_property.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/tsvector_op.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; darktable/optimized/tagging.c.ll
; folly/optimized/IOBuf.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; linux/optimized/skl_universal_plane.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1025
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 24 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/connectionthreads.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32768
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/giaPat2.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/nl_lemma_utils.cpp.ll
; eastl/optimized/EATest.cpp.ll
; icu/optimized/tzrule.ll
; icu/optimized/utext.ll
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-fence-unwrap.ll
; linux/optimized/dma-resv.ll
; linux/optimized/i915_deps.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; stb/optimized/stb_divide.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; icu/optimized/collationbuilder.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 127
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
