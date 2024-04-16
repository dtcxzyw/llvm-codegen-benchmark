
; 49 occurrences:
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_sqrtf.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dtgsna.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x40157CEDA0000000
  %3 = fadd float %2, %0
  %4 = fmul float %3, 0x3FE40D9320000000
  ret float %4
}

attributes #0 = { nounwind }
