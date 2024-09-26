
; 77 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; graphviz/optimized/geom.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dsterf.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/cmssm.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/float.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swapforwardmappings.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
