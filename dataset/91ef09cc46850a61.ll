
; 11 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/within_pointlike_geometry.ll
; cvc5/optimized/subs_minimize.cpp.ll
; grpc/optimized/xds_resolver.cc.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 25 occurrences:
; cmake/optimized/cmCxxModuleMapper.cxx.ll
; cmake/optimized/cmIfCommand.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
