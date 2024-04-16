
; 30 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnv_io.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/NoOps.cpp.ll
; oiio/optimized/Writer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/numa.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 40 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sbdSat.c.ll
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/b3File.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/tm_topology.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 71 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifLibBox.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/timDump.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stress_model.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; slurm/optimized/affinity.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/vmstat.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfPreviewImage.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/numa.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/l_vmanip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/clouds.cpp.ll
; openexr/optimized/parse_header.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/extraBddThresh.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/flex_proportions.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu_counter.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
