
; 17 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/uchar.ll
; linux/optimized/airtime.ll
; linux/optimized/cfg.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/bignum.cc.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
