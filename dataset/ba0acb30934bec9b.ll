
; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/cavegen.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 18 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/clouds.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; arrow/optimized/compare.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/ProcessPath.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/exponentialmovingaverage.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
