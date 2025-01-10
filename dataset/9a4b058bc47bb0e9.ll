
%struct.dt_lib_collect_rule_t.2874755 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._datetime_range_t.2874756, ptr }
%struct._datetime_range_t.2874756 = type { i64, i64, ptr, ptr, ptr }

; 33 occurrences:
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; libpng/optimized/pngrtran.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, 3
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_sort.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = mul i64 %0, -2
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nsw i64 %0, -3
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, -3
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nsw i64 %0, -112
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw %struct.dt_lib_collect_rule_t.2874755, ptr %3, i64 %0
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/runner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, 12
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/boxdeformation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nsw i64 %0, 12
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = mul i64 %0, 24
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr double, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1) #0 {
entry:
  %2 = mul nuw i64 %0, 12
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw float, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
