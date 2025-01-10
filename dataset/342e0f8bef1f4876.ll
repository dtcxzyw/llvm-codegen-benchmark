
%"class.std::__cxx11::basic_string.2802868" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802869", i64, %union.anon.2802870 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802869" = type { ptr }
%union.anon.2802870 = type { i64, [8 x i8] }
%"class.ue2::graph_detail::vertex_descriptor.3852026" = type { ptr, i64 }

; 45 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; boost/optimized/work_stealing.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/proof_node_manager.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_interpol.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; luau/optimized/Frontend.cpp.ll
; nix/optimized/installables.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/Filter.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw %"class.std::__cxx11::basic_string.2802868", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %"class.ue2::graph_detail::vertex_descriptor.3852026", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
