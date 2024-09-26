
; 31 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; clamav/optimized/extract.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; llvm/optimized/APSIntType.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/driver.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openmpi/optimized/coll_han_allreduce.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/clauses.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/net_tap.c.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 27 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openusd/optimized/changes.cpp.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rocksdb/optimized/sst_dump_tool.cc.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; yosys/optimized/add.ll
; yosys/optimized/design.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/genrtlil.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
