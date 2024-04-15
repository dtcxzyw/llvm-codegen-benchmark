
; 51 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absGla.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btConvexPolyhedron.ll
; cpython/optimized/_randommodule.ll
; cvc5/optimized/Solver.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/xlabels.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/tm_mt.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; ruby/optimized/random.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %1)
  %3 = fmul double %2, -4.000000e+00
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; icu/optimized/astro.ll
; php/optimized/astro.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double 0x3EEFFFF000000000, double %1)
  %3 = fmul double %2, 1.500000e+00
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
