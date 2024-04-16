
; 12 occurrences:
; linux/optimized/signal.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; php/optimized/phar.ll
; qemu/optimized/fpu_softfloat.c.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i32 %1, -64
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -64
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/timer.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %1, 1000
  %4 = icmp ugt i32 %2, 249
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i128 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
