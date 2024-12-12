
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = fcmp ole float %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 12 occurrences:
; boost/optimized/to_chars.ll
; bullet3/optimized/btConvexHull.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/box.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 5.000000e-01
  %2 = fcmp oge float %0, -5.000000e-01
  %3 = and i1 %2, %1
  ret i1 %3
}

; 37 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 1.000000e+00
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 37 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openusd/optimized/crease.cpp.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3FE95C2900000000
  %2 = fcmp ogt float %0, 0x3FCA8F5C20000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 3.000000e+02
  %2 = fcmp une float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 1.000000e+00
  %2 = fcmp ugt float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %2 = fcmp uge float %0, 0xBEB0C6F7A0000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openspiel/optimized/observer.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0) #0 {
entry:
  %1 = fcmp une float %0, 1.000000e+00
  %2 = fcmp une float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/tool.cpp.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 1.000000e+00
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/readir.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0x41E0000000000000
  %2 = fcmp uge float %0, 0xC1E0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0.000000e+00
  %2 = fcmp ule float %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; flac/optimized/window.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openexr/optimized/part.c.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 5.000000e-01
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0x3F847AE140000000
  %2 = fcmp olt float %0, 0x3FB99999A0000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = fcmp olt float %0, 0x3FF921FB60000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/anadih.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.667000e+03
  %2 = fcmp olt float %0, 3.000000e+03
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = fcmp olt float %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = fcmp une float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/histogram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0x47EFFFFFE0000000
  %2 = fcmp ule float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/nsfactor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0) #0 {
entry:
  %1 = fcmp une float %0, -1.000000e+00
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 7.000000e+01
  %2 = fcmp une float %0, 3.600000e+02
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0x43E0000000000000
  %2 = fcmp one float %0, 0x7FF0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(float %0) #0 {
entry:
  %1 = fcmp une float %0, 1.000000e+03
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(float %0) #0 {
entry:
  %1 = fcmp une float %0, 1.000000e+00
  %2 = fcmp ord float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
