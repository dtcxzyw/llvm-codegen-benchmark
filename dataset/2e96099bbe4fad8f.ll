
; 79 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; arrow/optimized/strtod.cc.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; double_conversion/optimized/strtod.cc.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraintrange.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/isotropic.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/strtod.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
