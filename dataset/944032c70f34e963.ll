
; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 62
  %3 = icmp eq i64 %2, 62
  %4 = add i64 %0, 2
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = lshr exact i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %0, -4096
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = lshr i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
