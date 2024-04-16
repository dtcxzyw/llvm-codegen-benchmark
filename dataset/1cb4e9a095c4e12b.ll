
; 18 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/pmsr.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; redis/optimized/rax.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8192
  %.masked = and i64 %1, -245761
  %4 = or i64 %3, %.masked
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
