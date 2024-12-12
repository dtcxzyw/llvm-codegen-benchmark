
; 65 occurrences:
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/aff_trans.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
