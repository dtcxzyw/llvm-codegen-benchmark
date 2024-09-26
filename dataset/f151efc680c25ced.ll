
; 41 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e-02
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
