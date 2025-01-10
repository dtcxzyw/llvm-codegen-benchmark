
; 19 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/drm_property.ll
; linux/optimized/hub.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/tsvector_op.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 21 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/connectionthreads.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet_list_model.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32768
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 17 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/extract.cpp.ll
; darktable/optimized/tagging.c.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/ad_x86.ll
; openspiel/optimized/mancala.cc.ll
; quantlib/optimized/saudiarabia.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 252
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 16 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; cpython/optimized/fileutils.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/giaPat2.c.ll
; boost/optimized/get_turns_areal_areal.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/nl_lemma_utils.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; icu/optimized/tzrule.ll
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-resv.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; stb/optimized/stb_divide.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
