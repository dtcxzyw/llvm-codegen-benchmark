
; 19 occurrences:
; cmake/optimized/divsufsort.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/spice.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 36 occurrences:
; cmake/optimized/divsufsort.c.ll
; crow/optimized/example_chat.cpp.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/settings.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/net.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; draco/optimized/corner_table.cc.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 31 occurrences:
; arrow/optimized/scalar.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/exposure_compensate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
