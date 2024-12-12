
%class.aiVector2t.2825654 = type { double, double }
%"class.std::vector.2828386" = type { %"struct.std::_Vector_base.2828387" }
%"struct.std::_Vector_base.2828387" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828388" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828388" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828389" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828389" = type { ptr, ptr, ptr }
%class.aiVector3t.2828902 = type { double, double, double }
%"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.3063820" = type { %"struct.std::atomic.3063608" }
%"struct.std::atomic.3063608" = type { %"struct.std::__atomic_base.3063610" }
%"struct.std::__atomic_base.3063610" = type { i64 }
%struct.pointf_s.3884924 = type { double, double }

; 45 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/Random.cpp.ll
; grpc/optimized/executor.cc.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; opencv/optimized/model.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; stockfish/optimized/thread.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw %class.aiVector2t.2825654, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw nuw %"class.std::vector.2828386", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; eastl/optimized/TestHash.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 944
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; boost/optimized/partition.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3750763034362895579
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; graphviz/optimized/shapes.c.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.3063820", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cvc5/optimized/timeout_core_manager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %struct.pointf_s.3884924, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
