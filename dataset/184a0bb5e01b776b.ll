
; 28 occurrences:
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/pe.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/format.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/interrupt.ll
; linux/optimized/maple_tree.ll
; lua/optimized/ldo.ll
; luau/optimized/Compiler.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; rocksdb/optimized/comparator.cc.ll
; ruby/optimized/raddrinfo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 12
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/lstrlib.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 30 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/xarray.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/testHioImage.cpp.ll
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
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/comparator.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/dynamicshadowsrender.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 24 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/iso9660.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/ip_options.ll
; linux/optimized/mballoc.ll
; linux/optimized/scsi.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xarray.ll
; lua/optimized/lcode.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; lua/optimized/lstrlib.ll
; opencv/optimized/contours_new.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 20 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/dlp.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wolfssl/optimized/dh.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/utresrc.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/testHioImage.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcIf.c.ll
; clamav/optimized/bytecode.c.ll
; linux/optimized/inet_connection_sock.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -7
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -7
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -29
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; wireshark/optimized/packet-rdp_multitransport.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -29
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ibss.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/scsi_common.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/filter.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/json_reader.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
