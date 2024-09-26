
; 67 occurrences:
; abc/optimized/sclLibUtil.c.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/environment.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/LogOpCPU.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/va_intel_interop.cpp.ll
; openjdk/optimized/tableStatistics.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
