
; 47 occurrences:
; abc/optimized/giaDup.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-multi.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/numparse_validators.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/bitset.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/logips2pp.ll
; linux/optimized/tty_audit.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_savevm.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-erf.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 45 occurrences:
; arrow/optimized/key_map.cc.ll
; freetype/optimized/psaux.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/generic.ll
; linux/optimized/lifebook.ll
; linux/optimized/slot.ll
; linux/optimized/xarray.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/X86ModRMFilters.cpp.ll
; minetest/optimized/servermap.cpp.ll
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
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 7
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 15
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 42 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; draco/optimized/rans_bit_decoder.cc.ll
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_rps.ll
; linux/optimized/maple_tree.ll
; linux/optimized/oid_registry.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xhci-mem.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/check_code.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmsgtu_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 240
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 26 occurrences:
; clamav/optimized/filtering.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/keyboard.ll
; linux/optimized/oid_registry.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/x_tables.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmsltu_vx.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 7
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsleu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 31
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 127
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/cfg.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 1
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

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
