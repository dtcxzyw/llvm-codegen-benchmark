
; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 62
  %4 = icmp eq i64 %3, 62
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = lshr exact i64 %5, 1
  %7 = and i64 %6, 31
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/scsiglue.ll
; linux/optimized/vmalloc.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
