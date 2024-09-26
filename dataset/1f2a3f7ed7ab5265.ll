
; 4 occurrences:
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 6
  %6 = and i32 %5, 2097088
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 8
  %6 = and i32 %5, 1610612736
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 16776960
  ret i32 %6
}

; 3 occurrences:
; libevent/optimized/epoll.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 26
  %6 = and i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = and i32 %5, -16843010
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  %6 = and i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
