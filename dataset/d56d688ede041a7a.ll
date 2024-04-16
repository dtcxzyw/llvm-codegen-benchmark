
; 62 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/aigShow.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/mpmMap.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; csmith/optimized/CVQualifiers.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; git/optimized/grep.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbi_cache.ll
; linux/optimized/rate.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_dfg.ll
; postgres/optimized/tidbitmap.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/s_normRoundPackToF128.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/share.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 61 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; git/optimized/fast-import.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; linux/optimized/ahash.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/drm_plane.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_user.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; node/optimized/libnode.node_sea.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; qemu/optimized/ui_vnc-enc-zlib.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-vtp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 330 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; entt/optimized/registry.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/parse.ll
; icu/optimized/rbbi_cache.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/bn_test.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/err.c.ll
; linux/optimized/arc4.ll
; linux/optimized/ats.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cgroup.ll
; linux/optimized/dswstate.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/hwmon.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/ioremap.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/power-traces.ll
; linux/optimized/r8169_main.ll
; linux/optimized/readdir.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xfrm_input.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/compress.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nori/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/thread.cpp.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/auth.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/pqmq.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/qobject_qdict.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/rax.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/xtea.c.ll
; yosys/optimized/BigIntegerAlgorithms.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 185
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 167 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDelay.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cjson/optimized/cJSON.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/hex.ll
; git/optimized/pkt-line.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BigIntPrimitive.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/package.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uresdata.ll
; icu/optimized/ushape.ll
; icu/optimized/utrie2_builder.ll
; libevent/optimized/bufferevent_ssl.c.ll
; lief/optimized/aria.c.ll
; linux/optimized/bitset.ll
; linux/optimized/devinet.ll
; linux/optimized/dmar.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inline.ll
; linux/optimized/int_log.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ipmr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/metrics.ll
; linux/optimized/mmap.ll
; linux/optimized/namei.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sha1.ll
; linux/optimized/stackdepot.ll
; linux/optimized/strset.ll
; linux/optimized/tg3.ll
; linux/optimized/tlshd.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; php/optimized/dce.ll
; php/optimized/filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/linux-user_signal.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/scanner.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -4096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/aio.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/svcauth_gss.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 2
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; icu/optimized/uarrsort.ll
; linux/optimized/cipso_ipv4.ll
; postgres/optimized/bufpage.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
