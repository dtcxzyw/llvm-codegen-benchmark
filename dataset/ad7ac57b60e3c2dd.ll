
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 26624
  %2 = icmp slt i16 %0, 0
  %3 = select i1 %2, i16 %1, i16 %0
  ret i16 %3
}

; 4 occurrences:
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, -4
  %2 = icmp ugt i16 %0, 3
  %3 = select i1 %2, i16 %1, i16 %0
  ret i16 %3
}

; 4 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 54
  %2 = icmp ugt i16 %0, 131
  %3 = select i1 %2, i16 %1, i16 %0
  ret i16 %3
}

; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -4
  %2 = icmp ugt i16 %0, 3
  %3 = select i1 %2, i16 %1, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
