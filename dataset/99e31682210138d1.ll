
; 4 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sub i16 0, %1
  %3 = or i16 %2, -32768
  ret i16 %3
}

attributes #0 = { nounwind }
