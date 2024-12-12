
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
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = ashr exact i64 %0, 3
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr exact i64 %4, 32
  %6 = ashr exact i64 %0, 4
  %7 = icmp ult i64 %6, %5
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
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = ashr exact i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = ashr exact i64 %0, 2
  %7 = icmp ult i64 %6, %5
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
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = ashr exact i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 32
  %6 = ashr exact i64 %0, 2
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = ashr exact i64 %0, 3
  %7 = icmp sgt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 32
  %6 = ashr exact i64 %0, 5
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = ashr exact i64 %0, 2
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
