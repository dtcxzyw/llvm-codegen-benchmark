
; 12 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 12 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/catch_test.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 23 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meshlab/optimized/trackball.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; mitsuba3/optimized/depth.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/value.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/Mask.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x3FCAE147A0000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/nanocolor.c.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 9.000000e+05
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 11 occurrences:
; gromacs/optimized/checkpointhandler.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(float %0) #0 {
entry:
  %1 = fcmp ueq float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp one float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
