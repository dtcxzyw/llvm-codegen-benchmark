
; 4 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = or i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 3
  %6 = or i1 %5, %1
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
