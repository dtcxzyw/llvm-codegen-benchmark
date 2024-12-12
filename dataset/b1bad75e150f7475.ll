
; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e06(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 10 occurrences:
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 43 occurrences:
; arrow/optimized/chunked_array.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e46(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 2
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000646(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 8 occurrences:
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/theory_sets_rels.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a21(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func0000000000000a26(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/attention_layer.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
