
; 67 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; gromacs/optimized/simulationsignal.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/uniform.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/padding.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/dielectric.cpp.ll
; nori/optimized/diffuse.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/microfacet.cpp.ll
; nori/optimized/perspective.cpp.ll
; nori/optimized/rfilter.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/XRBackendNative.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ir.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i8
  ret i8 %1
}

attributes #0 = { nounwind }
