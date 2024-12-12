
; 7 occurrences:
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; opencv/optimized/recurrent_layers.cpp.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, 35
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, -4
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
