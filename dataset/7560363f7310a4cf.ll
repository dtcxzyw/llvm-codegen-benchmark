
; 3 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; linux/optimized/hid-core.ll
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1640531527
  %3 = lshr i32 %2, 2
  %4 = add i32 %0, -1640531527
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 73
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %0, 2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 14 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 73
  %3 = lshr i32 %2, 6
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; php/optimized/ir_dump.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -69
  %3 = lshr i32 %2, 2
  %4 = add nsw i32 %0, -25550
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 19
  %3 = lshr i32 %2, 3
  %4 = add i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %0, -1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %0, 7
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
