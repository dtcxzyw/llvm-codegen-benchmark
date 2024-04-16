
; 38 occurrences:
; abc/optimized/sclUpsize.c.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_watermark.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/z_abs.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 62 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/LWOAnimation.cpp.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; hermes/optimized/Math.cpp.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/geo_ops.ll
; protobuf/optimized/field_comparator.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %.inv = fcmp oge float %2, %1
  %3 = select i1 %.inv, float %2, float %1
  %4 = fmul float %3, %0
  ret float %4
}

; 26 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dggsvd.c.ll
; openblas/optimized/dggsvd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrk.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlas2.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlas2.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp ogt double %2, %1
  %3 = select i1 %.inv, double %2, double %1
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
