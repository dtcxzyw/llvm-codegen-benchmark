
%"class.std::__cxx11::basic_string.1726535" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1726536", i64, %union.anon.1726537 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1726536" = type { ptr }
%union.anon.1726537 = type { i64, [8 x i8] }
%"struct.std::pair.72.1755095" = type { i32, ptr }
%class.QVariant.1919771 = type { %"struct.QVariant::Private.1919772" }
%"struct.QVariant::Private.1919772" = type { %union.anon.1919773, i64 }
%union.anon.1919773 = type { ptr, [16 x i8] }
%"class.ue2::graph_detail::vertex_descriptor.2242656" = type { ptr, i64 }

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, 256
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 22 occurrences:
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
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; nix/optimized/installables.ll
; protobuf/optimized/descriptor_database.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000039(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.1726535", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = xor i64 %3, -1
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 6 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nuw nsw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr %"struct.std::pair.72.1755095", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %class.QVariant.1919771, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr %"class.ue2::graph_detail::vertex_descriptor.2242656", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
