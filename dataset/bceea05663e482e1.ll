
; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 67 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/random.cpp.ll
; icu/optimized/regexcmp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/zic.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/cvodes.c.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/proc_dlatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; php/optimized/cdf.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
