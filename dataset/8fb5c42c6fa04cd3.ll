
; 7 occurrences:
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip_output.ll
; openjdk/optimized/codeBlob.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 46 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
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
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
