
; 9 occurrences:
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 -8, i16 -16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 1, i16 3
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i16 2, i16 0
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i16 7, i16 6
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = select i1 %2, i16 1, i16 2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = select i1 %2, i16 -3, i16 9
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i16 255, i16 1
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 105
  %3 = select i1 %2, i16 -97, i16 -98
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
