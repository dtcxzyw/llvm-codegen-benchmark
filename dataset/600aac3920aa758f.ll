
; 30 occurrences:
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
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000706(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 10 occurrences:
; cvc5/optimized/theory_sets_rels.cpp.ll
; icu/optimized/messagepattern.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i96 %1) #0 {
entry:
  %2 = lshr i96 %1, 32
  %3 = trunc i96 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i64 %0, i64 %1) #0 {
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
define i1 @func0000000000000506(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
