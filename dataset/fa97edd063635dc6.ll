
; 27 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; cmake/optimized/nghttp2_hd.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; linux/optimized/percpu.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 109 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/tsc.ll
; llvm/optimized/CoroFrame.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Builtins.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/Constraint.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/NonStrictTypeChecker.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Scope.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; luau/optimized/TxnLog.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; sentencepiece/optimized/bytestream.cc.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = lshr i64 %2, 6
  %4 = icmp samesign ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
