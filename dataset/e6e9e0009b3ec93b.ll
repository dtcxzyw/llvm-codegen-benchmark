
; 18 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dtrevc3.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 43 occurrences:
; abc/optimized/giaSwitch.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsyswapr.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrttf.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_sm_module.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/net_announce.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
