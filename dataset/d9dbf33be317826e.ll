
; 4 occurrences:
; minetest/optimized/treegen.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 42
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/vba_extract.c.ll
; icu/optimized/edits.ll
; linux/optimized/ah6.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 17 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-msnlb.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -253
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; linux/optimized/nl80211.ll
; node/optimized/simdutf.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_vrr.ll
; linux/optimized/nlattr.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -24
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 61
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
