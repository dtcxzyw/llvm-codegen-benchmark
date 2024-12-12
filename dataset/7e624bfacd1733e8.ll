
; 5 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 1
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
