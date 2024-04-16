
; 9 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/intel_bw.ll
; linux/optimized/ipconfig.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, %1
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; abc/optimized/giaSatLE.c.ll
; linux/optimized/inotify_user.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = or i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
