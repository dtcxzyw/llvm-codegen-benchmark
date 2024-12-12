
; 9 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 34 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/document.ll
; postgres/optimized/subscriptioncmds.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/table_cache.cc.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
