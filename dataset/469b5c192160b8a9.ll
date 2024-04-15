
; 7 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/ubc_check.ll
; linux/optimized/aspm.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, %0
  %5 = and i32 %4, 1073741824
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
