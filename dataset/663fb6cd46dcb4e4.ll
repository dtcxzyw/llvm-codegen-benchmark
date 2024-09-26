
; 1 occurrences:
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %0, 8
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 41 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; node/optimized/libnode.async_wrap.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/burley2020sobolrsg.ll
; rocksdb/optimized/db_impl.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %0, 8
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 38 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; spike/optimized/tsi.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/metadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr exact i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/metadata.cc.ll
; opencv/optimized/barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr exact i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; llvm/optimized/IRSymtab.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = lshr i64 %0, 32
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = lshr i64 %0, 15
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr exact i64 %0, 1
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr i64 %0, 5
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
