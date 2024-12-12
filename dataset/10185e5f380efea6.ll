
; 55 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fadd float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
