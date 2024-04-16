
; 60 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaLf.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/linear_interpolant.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/shannon_entropy.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/progressbar.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrk.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/redis-cli.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 16 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 13 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/stress.c.ll
; openblas/optimized/dhgeqz.c.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/pgbench.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
