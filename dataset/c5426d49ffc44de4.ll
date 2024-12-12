
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
define i1 @func00000000000003e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
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
define i1 @func0000000000000161(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/sccp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -204
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nf_log_syslog.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 8
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
