
; 74 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/sweep.cc.ll
; g2o/optimized/sbacam.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/trapezoid.c.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/horner.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/topocentric.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/pathwiseproductswaption.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
