
; 9 occurrences:
; icu/optimized/reslist.ll
; linux/optimized/ccm.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tnef.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

; 1 occurrences:
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 4
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

attributes #0 = { nounwind }
