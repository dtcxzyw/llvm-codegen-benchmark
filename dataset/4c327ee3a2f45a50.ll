
; 2 occurrences:
; cpython/optimized/longobject.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %0, 6
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr exact i64 %0, 1
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
