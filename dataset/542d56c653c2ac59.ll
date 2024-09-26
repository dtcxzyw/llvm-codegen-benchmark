
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/auth_gss.ll
; llvm/optimized/APInt.cpp.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = sub nsw i32 %5, %0
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = sub nsw i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
