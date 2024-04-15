
; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, 2
  %4 = icmp eq i64 %2, 62
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = and i64 %1, -64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp eq i128 %2, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %1, 1
  %7 = sub nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
