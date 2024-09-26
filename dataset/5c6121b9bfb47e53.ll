
; 6 occurrences:
; arrow/optimized/validate.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/referencetemperaturemanager.cpp.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_impl.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game_utils.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 34
  %.unshifted = xor i64 %2, %0
  %3 = icmp ult i64 %.unshifted, 4611686018427387904
  ret i1 %3
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
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
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
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/parameter_block_ordering.cc.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/pystate.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
