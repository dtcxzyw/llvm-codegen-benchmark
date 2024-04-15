
; 76 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/sfmTim.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; git/optimized/date.ll
; git/optimized/ipc-unix-socket.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stress.c.ll
; icu/optimized/loclikelysubtags.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/mul.c.ll
; linux/optimized/tcp_cubic.ll
; lua/optimized/lgc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/lapacke_clatms.c.ll
; openblas/optimized/lapacke_dlatms.c.ll
; openblas/optimized/lapacke_slatms.c.ll
; openblas/optimized/lapacke_zlatms.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/iseq.ll
; slurm/optimized/job_submit_throttle.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 7
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 128 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/acecFadds.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/outqueue.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/http.ll
; graphviz/optimized/obj.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unames.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/ec_asn1.c.ll
; libquic/optimized/strike_register.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; libuv/optimized/core.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/config.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/eventpoll.ll
; linux/optimized/futex.ll
; linux/optimized/hpet.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_rps.ll
; linux/optimized/itimer.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-core.ll
; linux/optimized/mmp.ll
; linux/optimized/mqueue.ll
; linux/optimized/ndisc.ll
; linux/optimized/select.ll
; linux/optimized/sem.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/tsc.ll
; linux/optimized/ucount.ll
; linux/optimized/utimes.ll
; linux/optimized/x_tables.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/semaphore.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/armformatter.cpp.ll
; mitsuba3/optimized/cube.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mixbox/optimized/mixbox.ll
; node/optimized/core.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; oiio/optimized/hdroutput.cpp.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/date.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/evict.ll
; ruby/optimized/bubblebabble.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/launch.ll
; slurm/optimized/node_features_knl_generic.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/evaluate_nnue.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-sdh.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 7
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 204 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/nghttp2_map.c.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/jpeg.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/decode.c.ll
; git/optimized/date.ll
; git/optimized/notes.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libquic/optimized/strike_register.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libzmq/optimized/zmtp_engine.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/auth_gss.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/check.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/libahci.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4state.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/sr.ll
; linux/optimized/suspend.ll
; linux/optimized/swap_slots.ll
; linux/optimized/sync_file.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/transaction.ll
; linux/optimized/tsc.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cube.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.node_wasi.ll
; nuttx/optimized/lib_mutex.c.ll
; ocio/optimized/NoOps.cpp.ll
; openssl/optimized/destest-bin-destest.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openvdb/optimized/PoissonSolver.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/parse_tz.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumlazy.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/dict.ll
; redis/optimized/lgc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/config_info.ll
; slurm/optimized/create_res.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/jobcomp_common.ll
; slurm/optimized/partition_info.ll
; slurm/optimized/reservation.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/Base64vlq.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/capability.ll
; linux/optimized/gen8_ppgtt.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/lapacke_dgesvdx.c.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/localtime.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 26
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 27 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; curl/optimized/libcurl_la-version.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/corner_table.cc.ll
; flac/optimized/metadata_object.c.ll
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/intel_dp_hdcp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-dvb-eit.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 16842752
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 11 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; bullet3/optimized/btSoftBodyRigidBodyCollisionConfiguration.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; openmpi/optimized/test_overhead.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
