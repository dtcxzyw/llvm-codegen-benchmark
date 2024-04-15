
; 7 occurrences:
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, %0
  %3 = icmp ugt i64 %2, 63
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
