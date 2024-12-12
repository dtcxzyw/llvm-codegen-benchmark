
; 56 occurrences:
; abc/optimized/sclUpsize.c.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/genrestr.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/rfilter.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float %3, float 0x7FF0000000000000
  ret float %4
}

attributes #0 = { nounwind }
