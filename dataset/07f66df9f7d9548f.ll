
; 13 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/airtime.ll
; linux/optimized/cfg.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/bignum.cc.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
