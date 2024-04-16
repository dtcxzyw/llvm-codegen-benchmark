
; 6 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; darktable/optimized/tagging.c.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1025
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; cvc5/optimized/sort_inference.cpp.ll
; linux/optimized/pcc.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; php/optimized/avifinfo.ll
; php/optimized/is_simh.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 13 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/drm_property.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/tsvector_op.ll
; pugixml/optimized/pugixml.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -104
  %.not = icmp eq i8 %1, 121
  %4 = select i1 %.not, i1 %0, i1 %3
  ret i1 %4
}

; 14 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaPat2.c.ll
; eastl/optimized/EATest.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-fence-unwrap.ll
; linux/optimized/dma-resv.ll
; linux/optimized/i915_deps.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 127
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ugt i16 %1, 19
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 72057594037927935
  %4 = icmp ult i32 %1, -1073741824
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 8 occurrences:
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 4 occurrences:
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, 8
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
