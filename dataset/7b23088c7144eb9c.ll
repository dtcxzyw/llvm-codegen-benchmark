
; 77 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/nwkSpeedup.c.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vignette.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/wall.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/bufmgr.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2139095040
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %2, float -3.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4194272
  %3 = select i1 %2, float -3.200000e+01, float %0
  ret float %3
}

attributes #0 = { nounwind }
