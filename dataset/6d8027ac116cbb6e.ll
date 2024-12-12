
; 61 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
