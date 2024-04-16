
; 89 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; flac/optimized/stream_encoder.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlas2.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float -1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
