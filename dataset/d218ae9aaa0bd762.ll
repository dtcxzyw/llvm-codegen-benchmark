
; 35 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; yosys/optimized/btor.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/satgen.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 28 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/compressed_col_sparse_matrix_utils.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/domdec.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/glift.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/domdec.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr i64 %0, 32
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ule i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
