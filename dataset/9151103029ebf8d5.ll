
; 78 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/extents.ll
; linux/optimized/libata-sata.ll
; linux/optimized/net_utils.ll
; linux/optimized/tree_lookup.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nori/optimized/parser.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/nodeTidscan.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 56
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  ret ptr %4
}

; 48 occurrences:
; abc/optimized/saigConstr2.c.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; jq/optimized/regparse.ll
; linux/optimized/ioam6.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_nat_core.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oniguruma/optimized/regparse.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 82 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/hamming.cpp.ll
; graphviz/optimized/multispline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/number_longnames.ll
; icu/optimized/unames.ll
; lief/optimized/ResourcesManager.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/image.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  ret ptr %4
}

; 29 occurrences:
; abc/optimized/giaMini.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; nori/optimized/bitmap.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; 45 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; faiss/optimized/distances_simd.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lief/optimized/Builder.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openblas/optimized/dgemv_t.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -8
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 14
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/avif.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; 5 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; 6 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr { i32, i16 }, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 43 occurrences:
; abc/optimized/wlnRead.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btStridingMeshInterface.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/loclikelysubtags.ll
; libquic/optimized/poly.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr inbounds i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 50 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/kmc7af0s568ojlv.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/shapes.c.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; ocio/optimized/Lut1DTransform.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; ocio/optimized/Lut3DTransform.cpp.ll
; ocio/optimized/MatrixOpCPU.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/nodeTidscan.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/mhybccpg29luppt.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

; 14 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; ceres/optimized/schur_complement_solver.cc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr inbounds i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 11 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr inbounds float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/reg.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; postgres/optimized/gindatapage.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6936
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 6928
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/blk-ia-ranges.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  ret ptr %4
}

attributes #0 = { nounwind }
