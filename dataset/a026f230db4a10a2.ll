
; 23 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/str.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/extents.ll
; minetest/optimized/voxel.cpp.ll
; qemu/optimized/migration_savevm.c.ll
; quantlib/optimized/date.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65534
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 113 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/str.c.ll
; clamav/optimized/tnef.c.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; diesel-rs/optimized/ozsudjqkjomiiqo.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; entt/optimized/version.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diff.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucnv_u16.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/acpi.ll
; linux/optimized/af_packet.ll
; linux/optimized/e100.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netpoll.ll
; linux/optimized/policydb.ll
; linux/optimized/raw.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openjdk/optimized/SctpChannelImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/apprentice.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; quantlib/optimized/date.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/forward.ll
; slurm/optimized/gres.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_pack.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-udp.c.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 34 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/ivyCut.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
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
; cmake/optimized/frm_def.c.ll
; double_conversion/optimized/bignum.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_grouping.ll
; icu/optimized/number_rounding.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/intel_gt_irq.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp sgt i16 %1, 5
  ret i1 %2
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32768
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 13 occurrences:
; abc/optimized/ifMan.c.ll
; boost/optimized/rational.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/sharpyuv.c.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp slt i16 %1, 2
  ret i1 %2
}

; 16 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/ui_cursor.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp ugt i16 %1, 512
  ret i1 %2
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp samesign ult i16 %1, 273
  ret i1 %2
}

; 14 occurrences:
; diesel-rs/optimized/ozsudjqkjomiiqo.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/netpoll.ll
; linux/optimized/ptrace.ll
; linux/optimized/tcp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; postgres/optimized/nbtinsert.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
