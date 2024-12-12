
; 1 occurrences:
; openssl/optimized/libdefault-lib-decode_der2key.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 1172
  %5 = xor i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/subnode.ll
; qemu/optimized/net_can_can_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %0, 15
  %5 = xor i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
