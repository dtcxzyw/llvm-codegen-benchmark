
; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = lshr exact i64 %4, 1
  %6 = and i64 %5, 31
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
