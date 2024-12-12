
; 70 occurrences:
; abc/optimized/nwkTiming.c.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/constraintelement.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/vwr.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, float 0x7FF0000000000000, float 0xFFF0000000000000
  ret float %2
}

; 8 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 24
  %2 = select i1 %1, float 7.000000e+00, float 4.000000e+00
  ret float %2
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, float -1.000000e+00, float 0.000000e+00
  ret float %1
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, float 0.000000e+00, float 1.000000e+00
  ret float %2
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 1024
  %2 = select i1 %1, float 1.600000e+01, float 2.560000e+02
  ret float %2
}

attributes #0 = { nounwind }
