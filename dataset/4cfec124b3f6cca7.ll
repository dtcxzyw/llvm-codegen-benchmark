
; 6 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 7 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/sky.cpp.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, 5.000000e-01
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 37 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; box2d/optimized/b2_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_svg_render.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 3 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, 0x402205A660000000
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 10 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 7 occurrences:
; gromacs/optimized/snrm2.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 3 occurrences:
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

attributes #0 = { nounwind }
