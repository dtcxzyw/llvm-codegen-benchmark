
; 14 occurrences:
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/CiffEntry.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/normalizer2impl.ll
; postgres/optimized/big5.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -176
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; arrow/optimized/float16.cc.ll
; cpython/optimized/ceval.ll
; icu/optimized/edits.ll
; icu/optimized/uset.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-lwres.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/uchar.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -33
  ret i32 %3
}

attributes #0 = { nounwind }
