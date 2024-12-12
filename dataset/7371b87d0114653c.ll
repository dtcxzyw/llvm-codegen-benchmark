
; 65 occurrences:
; boost/optimized/area.ll
; boost/optimized/intersection_box.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/metadata_view.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openblas/optimized/dsdot_k.c.ll
; openblas/optimized/sdsdot_k.c.ll
; opencv/optimized/HoughLines_Demo.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/houghlines.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
