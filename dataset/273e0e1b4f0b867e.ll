
; 4 occurrences:
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %4 = icmp ult i32 %0, 65536
  %5 = and i1 %3, %4
  ret i1 %5
}

; 42 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/alps.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vlv_dsi.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/opal_convertor.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/lgc.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f16_isSignalingNaN.ll
; spike/optimized/f32_classify.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2052
  %3 = icmp ne i16 %2, 4
  %4 = icmp eq i32 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 54 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; git/optimized/pretty.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/unistr_props.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; linux/optimized/af_packet.ll
; linux/optimized/insn.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/libata-sff.ll
; linux/optimized/printk.ll
; linux/optimized/string_helpers.ll
; minetest/optimized/imagefilters.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spell.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/script.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = icmp ne i8 %2, -128
  %4 = icmp ult i64 %0, 4294967296
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/revision.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 30 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/format.c.ll
; git/optimized/utf8.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/zlib_decompress.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/alps.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/dcache.ll
; lua/optimized/lvm.ll
; node/optimized/simdutf.ll
; php/optimized/pcre2_valid_utf.ll
; postgres/optimized/mbprint.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i64 %0, 4294967294
  %5 = and i1 %3, %4
  ret i1 %5
}

; 15 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-core.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/index.ll
; qemu/optimized/block_nbd.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; libquic/optimized/ssl_lib.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp eq i8 %2, -128
  %4 = icmp ult i8 %0, -11
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; brotli/optimized/utf8_util.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/unisetspan.ll
; libquic/optimized/ssl_lib.c.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217728
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i16 %0, 770
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = icmp ne i8 %2, -64
  %4 = icmp ult i32 %0, 2048
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uniset.ll
; postgres/optimized/regcomp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 0
  %4 = icmp sgt i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; postgres/optimized/format_type.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 8200
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_struct.ll
; icu/optimized/uhash.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp ult i16 %2, 3
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 12
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 17
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
