
; 4 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add nsw i64 %2, 4712
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 61 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/sample_vector.cc.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/curvestate.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/utilities.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wasmedge/optimized/errinfo.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 47 occurrences:
; c3c/optimized/parse_expr.c.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; clamav/optimized/js-norm.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/sample_vector.cc.ll
; nix/optimized/thread-pool.ll
; node/optimized/libnode.node_buffer.ll
; openmpi/optimized/opal_hash_table.ll
; openspiel/optimized/phantom_ttt.cc.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/lmfixedvolmodel.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/utilities.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 42 occurrences:
; arrow/optimized/sparse_tensor.cc.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; node/optimized/libnode.node_options.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; php/optimized/zend_inference.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/padding_optimizer.cc.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/multisteptarn.ll
; velox/optimized/Type.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 16
  %3 = add nsw i64 %2, 1087
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/BuiltinDefinitions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; hermes/optimized/dtoa.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, 5
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/trie.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/tsquery.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
