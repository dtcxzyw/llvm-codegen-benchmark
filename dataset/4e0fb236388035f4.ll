
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/subs_minimize.cpp.ll
; grpc/optimized/xds_resolver.cc.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/FBXExportNode.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/MachineModuleSlotTracker.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PrintPasses.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; postgres/optimized/equivclass.ll
; rocksdb/optimized/backup_engine.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 100 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; casadi/optimized/scpgen.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCxxModuleMapper.cxx.ll
; cmake/optimized/cmIfCommand.cxx.ll
; cvc5/optimized/alf_printer.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/moduleEntry.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_fetcher.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3InstrCount.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
