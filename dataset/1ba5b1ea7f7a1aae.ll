
; 6 occurrences:
; arrow/optimized/validate.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/referencetemperaturemanager.cpp.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_impl.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game_utils.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 10 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/mtop_util.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 13 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; yosys/optimized/booth.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; ceres/optimized/parameter_block_ordering.cc.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/pystate.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
