
; 117 occurrences:
; abc/optimized/ivyCut.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwrPrint.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; assimp/optimized/BaseImporter.cpp.ll
; boost/optimized/rational.ll
; clamav/optimized/archive.cpp.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diffcore-rename.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/unames.ll
; icu/optimized/util_props.ll
; libquic/optimized/t1_lib.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/auditsc.ll
; linux/optimized/cls_api.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/host.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_bios.ll
; linux/optimized/pci.ll
; linux/optimized/raw.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lvgl/optimized/lv_obj_style.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clientobject.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/content_mapnode.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/jvmFlagLookup.ll
; php/optimized/ir_sccp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/slurm_protocol_pack.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; xgboost/optimized/context.cc.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/rational.ll
; bullet3/optimized/btConvexPolyhedron.ll
; icu/optimized/olsontz.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %0, %2
  ret i1 %3
}

; 39 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cpython/optimized/sre.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ustring.ll
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; linux/optimized/netdev.ll
; linux/optimized/udp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openspiel/optimized/havannah.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp sgt i16 %0, %2
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/ivyCut.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/rational.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/nodeModifyTable.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 5 occurrences:
; boost/optimized/matches_relation_factory.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/net_failover.ll
; minetest/optimized/server.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 10 occurrences:
; boost/optimized/matches_relation_factory.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/collationdata.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/server.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

; 3 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 8 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/cls_api.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/serverenvironment.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-sua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 4 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = icmp sgt i16 %0, %2
  ret i1 %3
}

; 35 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/binary_iarchive.ll
; boost/optimized/binary_wiarchive.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/csrmbcs.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/netdev.ll
; linux/optimized/nexthop.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; lvgl/optimized/lv_obj.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/nbtpage.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wireshark/optimized/packet-rdpudp.c.ll
; z3/optimized/mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 61 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; clamav/optimized/lzwdec.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/qtmd.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/netdev.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/vm_version_x86.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/clientiface.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 6 occurrences:
; entt/optimized/registry.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/ASTContext.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp samesign ult i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sle i16 %0, %2
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ule i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sge i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp uge i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp samesign ugt i16 %0, %2
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnvlat1.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
