
; 8 occurrences:
; libphonenumber/optimized/rune.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294965248
  %2 = icmp eq i64 %1, 55296
  %3 = trunc i64 %0 to i8
  %4 = select i1 %2, i8 -3, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
