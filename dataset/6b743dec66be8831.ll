
; 4 occurrences:
; linux/optimized/vsprintf.ll
; ruby/optimized/bignum.ll
; spike/optimized/vmseq_vi.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

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
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
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
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 29 occurrences:
; arrow/optimized/scalar.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
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
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; draco/optimized/corner_table.cc.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcHieGia.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 33
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsgt_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 40
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/exposure_compensate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
