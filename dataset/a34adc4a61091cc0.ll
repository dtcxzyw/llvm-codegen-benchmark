
; 70 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_fma.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dsdot_k.c.ll
; openblas/optimized/sdsdot_k.c.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 11 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
