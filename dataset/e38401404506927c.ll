
; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/instrumentation.ll
; freetype/optimized/cff.c.ll
; linux/optimized/exthdrs.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/ldebug.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 26
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; flac/optimized/ogg_helper.c.ll
; hyperscan/optimized/repeat.c.ll
; openjdk/optimized/parse3.ll
; spike/optimized/s_addM.ll
; spike/optimized/s_negXM.ll
; spike/optimized/s_shortShiftRightM.ll
; spike/optimized/s_subM.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/sccp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -204
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/nf_log_syslog.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/json_reader.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/ltm.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
