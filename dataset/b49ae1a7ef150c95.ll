
; 31 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-paint-extents.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/hb-paint-extents.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oge float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 25 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/btPolarDecomposition.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rcore.c.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
