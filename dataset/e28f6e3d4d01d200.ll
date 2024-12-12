
; 20 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, -1.000000e+00
  %4 = select i1 %3, float -1.000000e+00, float %2
  ret float %4
}

; 41 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float -0.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
