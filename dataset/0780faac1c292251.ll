
; 8 occurrences:
; linux/optimized/signal.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 62
  %4 = icmp eq i64 %3, 62
  %5 = add i64 %1, 2
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 3
  %4 = icmp eq i128 %3, 0
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = sub nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
