
; 23 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/intel_rps.ll
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
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; rocksdb/optimized/comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; flac/optimized/format.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; rocksdb/optimized/comparator.cc.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/explode.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ip_options.ll
; linux/optimized/mballoc.ll
; lua/optimized/lcode.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wolfssl/optimized/dh.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; linux/optimized/maple_tree.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/testHioImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = zext i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rdp_multitransport.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 10
  %4 = zext nneg i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/contours_new.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
