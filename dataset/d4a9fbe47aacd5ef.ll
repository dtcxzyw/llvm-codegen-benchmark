
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 17
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 31
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/initramfs.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
