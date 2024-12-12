
; 53 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
