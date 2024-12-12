
; 58 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/priorbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/7z2xfgroq6luy23s4a62wgt90.ll
; zed-rs/optimized/ca5hx4nwyb2mnunexsl1xqea9.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, -1.000000e+00
  %2 = select i1 %1, float -1.000000e+00, float %0
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 30 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openjdk/optimized/callGenerator.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %2, -1.000000e+00
  %4 = select i1 %3, float -1.000000e+00, float %2
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp oge float %2, 6.553500e+04
  %4 = select i1 %3, float 6.553500e+04, float %2
  ret float %4
}

; 1 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 9.000000e+01
  %2 = select i1 %1, float 9.000000e+01, float %0
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000ca(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
