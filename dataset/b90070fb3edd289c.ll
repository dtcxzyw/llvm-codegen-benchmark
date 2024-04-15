
; 35 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilProgress.c.ll
; abc/optimized/mpmDsd.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; icu/optimized/hebrwcal.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgesdd.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/qjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, 3.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
