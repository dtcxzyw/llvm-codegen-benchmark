
; 34 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_vignette.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; meshlab/optimized/alignset.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = select i1 %0, double %2, double 0x3CB0000000000000
  ret double %3
}

attributes #0 = { nounwind }
