
; 69 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/sswConstr.c.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; bullet3/optimized/btPersistentManifold.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/clamdtop.c.ll
; git/optimized/imap-send.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/edgelist.c.ll
; graphviz/optimized/general.c.ll
; graphviz/optimized/imap.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/patchwork.c.ll
; graphviz/optimized/visibility.c.ll
; hdf5/optimized/H5Pocpypl.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/oopRecorder.ll
; openmpi/optimized/pml_ob1.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/util_qdist.c.ll
; redis/optimized/geo.ll
; ruby/optimized/load.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; yosys/optimized/shregmap.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
