
; 4 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 3
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
