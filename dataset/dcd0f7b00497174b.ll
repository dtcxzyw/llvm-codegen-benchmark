
%"class.std::__cxx11::basic_string.2690171" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2690172", i64, %union.anon.2690173 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2690172" = type { ptr }
%union.anon.2690173 = type { i64, [8 x i8] }
%"class.QuantLib::Array.2732046" = type { %"class.std::unique_ptr.2732047", i64 }
%"class.std::unique_ptr.2732047" = type { %"struct.std::__uniq_ptr_data.2732048" }
%"struct.std::__uniq_ptr_data.2732048" = type { %"class.std::__uniq_ptr_impl.2732049" }
%"class.std::__uniq_ptr_impl.2732049" = type { %"class.std::tuple.2732050" }
%"class.std::tuple.2732050" = type { %"struct.std::_Tuple_impl.2732051" }
%"struct.std::_Tuple_impl.2732051" = type { %"struct.std::_Head_base.21.2732052" }
%"struct.std::_Head_base.21.2732052" = type { ptr }
%"struct.std::pair.72.2748417" = type { i32, ptr }
%class.QVariant.3253330 = type { %"struct.QVariant::Private.3253331" }
%"struct.QVariant::Private.3253331" = type { %union.anon.3253332, i64 }
%union.anon.3253332 = type { ptr, [16 x i8] }
%"class.ue2::graph_detail::vertex_descriptor.3672472" = type { ptr, i64 }

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, 256
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 31 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
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
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; nix/optimized/installables.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2690171", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = xor i64 %3, -1
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = xor i64 %3, -1
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = xor i64 %3, -1
  %5 = getelementptr %"class.QuantLib::Array.2732046", ptr %0, i64 %4
  %6 = getelementptr %"class.QuantLib::Array.2732046", ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/lmfixedvolmodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr %"struct.std::pair.72.2748417", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %class.QVariant.3253330, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr %"class.ue2::graph_detail::vertex_descriptor.3672472", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
