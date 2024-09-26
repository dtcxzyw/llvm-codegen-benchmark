
; 12 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; imgui/optimized/imgui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fneg float %1
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 17 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; gromacs/optimized/slarrfx.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fneg float %1
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
