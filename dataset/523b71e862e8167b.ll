
; 41 occurrences:
; abc/optimized/giaBalMap.c.ll
; abc/optimized/mpmMan.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; arrow/optimized/slow.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/tlayout.c.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq4.c.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  %3 = fmul double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
