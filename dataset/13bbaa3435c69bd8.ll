
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 8, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 11 occurrences:
; abc/optimized/extraUtilCube.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/net_utils.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/nodeIndexscan.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 6
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 15 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100000
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 100000
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/giaMini.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/acecOrder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -20
  ret ptr %4
}

; 5 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
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
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 2 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/nodeTidscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  ret ptr %4
}

; 2 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 8, %2
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  ret ptr %4
}

attributes #0 = { nounwind }
