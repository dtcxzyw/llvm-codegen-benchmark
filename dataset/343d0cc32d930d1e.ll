
; 39 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/pme_spread.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
