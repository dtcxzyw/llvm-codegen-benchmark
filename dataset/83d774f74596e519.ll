
; 107 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/sweep.cc.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/edges.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/visibility.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsmtrx.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/astro.ll
; proj/optimized/xyzgridshift.cpp.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/svismilesection.ll
; quest/optimized/QuEST_cpu.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 17 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/lsd.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %3)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
