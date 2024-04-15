
; 41 occurrences:
; abc/optimized/abc.c.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3FEFFFFFFFFFDCD1
  %2 = fcmp ogt double %0, 0x3D719799812DEA11
  %3 = and i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0xC3D0000000000000
  %2 = fcmp olt double %0, 0x43D0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 62 occurrences:
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/Date.cpp.ll
; icu/optimized/uniset_props.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/selfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; ruby/optimized/math.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 2.300000e+01
  %2 = fcmp oge double %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 31 occurrences:
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; graphviz/optimized/compound.c.ll
; icu/optimized/nfrule.ll
; icu/optimized/smpdtfmt.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui.cpp.ll
; lua/optimized/lmathlib.ll
; lua/optimized/ltable.ll
; lua/optimized/lvm.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/box.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 5.000000e-01
  %2 = fcmp oge float %0, -5.000000e-01
  %3 = and i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; flac/optimized/window.c.ll
; grpc/optimized/hpack_encoder.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openexr/optimized/part.c.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  %2 = fcmp ogt double %0, 0.000000e+00
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

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; graphviz/optimized/edgepaintmain.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openblas/optimized/dlalsd.c.ll
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

; 10 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; ocio/optimized/GradingPrimaryOpCPU.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
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

; 4 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 1.000000e+00
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dgedmdq.c.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func00000000000000d3(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0xC3E0000000000000
  %2 = fcmp ult double %0, 0x43E0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0) #0 {
entry:
  %1 = fcmp oge double %0, -3.276800e+04
  %2 = fcmp ole double %0, 3.276700e+04
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

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.667000e+03
  %2 = fcmp olt float %0, 3.000000e+03
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0x47E0000000000000
  %2 = fcmp one double %0, 0x7FF0000000000000
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
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(float %0) #0 {
entry:
  %1 = fcmp une float %0, 1.000000e+03
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/cblas_drotmg.c.ll
; openblas/optimized/drotmg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = fcmp ole double %0, 0x3E7000000102F4FD
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/taper.c.ll
; openblas/optimized/dgedmd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 1.000000e+00
  %2 = fcmp uge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = fcmp une double %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
