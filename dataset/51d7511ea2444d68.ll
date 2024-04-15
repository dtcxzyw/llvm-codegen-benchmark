
; 83 occurrences:
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/NefDecoder.cpp.ll
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
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/navigation.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_atanh.c.ll
; nuttx/optimized/lib_atanhf.c.ll
; ocio/optimized/CanonCameras.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/sampling.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
