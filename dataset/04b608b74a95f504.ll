
; 70 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; arrow/optimized/key_map.cc.ll
; cpython/optimized/posixmodule.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/bitset.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/generic.ll
; linux/optimized/hda_proc.ll
; linux/optimized/idr.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/libfs.ll
; linux/optimized/lifebook.ll
; linux/optimized/madvise.ll
; linux/optimized/memfd.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/platform.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/slot.ll
; linux/optimized/swap_state.ll
; linux/optimized/uncore.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x_tables.ll
; linux/optimized/xarray.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/spell.ll
; postgres/optimized/visibilitymap.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/t_list.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 61471
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 18 occurrences:
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 103 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; draco/optimized/rans_bit_decoder.cc.ll
; faiss/optimized/partitioning.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/wildmatch.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; icu/optimized/uset.ll
; jq/optimized/decNumber.ll
; linux/optimized/check.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_rps.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/oid_registry.ll
; linux/optimized/swiotlb.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/hw_virtio_vdpa-dev.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmsgtu_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-ms-mms.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967232
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 20 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/timer.ll
; minetest/optimized/mapgen.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/xlogreader.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/evict.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 255
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 75 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/lpkCore.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/numparse_validators.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/acpi_video.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/bitset.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/logips2pp.ll
; linux/optimized/pci.ll
; linux/optimized/profile.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/tty_audit.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/spl_dllist.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/spell.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_savevm.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-hsr.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vt.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 64 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/hashmap.ll
; git/optimized/notes.ll
; git/optimized/wildmatch.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dir.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hooks.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/oid_registry.ll
; linux/optimized/slub.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/x_tables.ll
; miniaudio/optimized/unity.c.ll
; nanobind/optimized/nb_func.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/generation.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmsltu_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-thread.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/trace_events_filter.ll
; nanobind/optimized/nb_func.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsleu_vx.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_pstate.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 15
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/build_policy.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 127
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
