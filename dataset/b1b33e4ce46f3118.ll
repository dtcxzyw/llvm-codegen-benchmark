
; 27 occurrences:
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 0.000000e+00
  %2 = fneg float %1
  ret float %2
}

attributes #0 = { nounwind }
