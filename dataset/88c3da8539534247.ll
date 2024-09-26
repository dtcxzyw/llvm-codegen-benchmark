
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; llvm/optimized/APInt.cpp.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
