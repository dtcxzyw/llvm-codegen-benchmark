
; 12 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 8192
  %.masked = and i64 %1, -245761
  %5 = or i64 %4, %.masked
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
