
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 18 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/exthdrs.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/parse_header.c.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/bufpage.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/asn1_decoder.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/hdrinput.cpp.ll
; qemu/optimized/net_checksum.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 26
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; php/optimized/sccp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-simple.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -204
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; flac/optimized/ogg_helper.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/e100.ll
; spike/optimized/s_addM.ll
; spike/optimized/s_negXM.ll
; spike/optimized/s_remStepMBy32.ll
; spike/optimized/s_shortShiftRightM.ll
; spike/optimized/s_subM.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nf_log_syslog.ll
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -20
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/ltm.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
