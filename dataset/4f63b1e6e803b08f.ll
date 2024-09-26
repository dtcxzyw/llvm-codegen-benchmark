
; 49 occurrences:
; abc/optimized/sclLoad.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openusd/optimized/crease.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
