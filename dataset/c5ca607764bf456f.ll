
; 85 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/jfdctflt.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = fsub float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
