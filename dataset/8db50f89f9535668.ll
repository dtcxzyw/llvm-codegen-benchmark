
; 10 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr exact i64 %0, 1
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693950
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %0, 3
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
