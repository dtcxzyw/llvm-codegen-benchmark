
; 10 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/ubc_check.ll
; linux/optimized/aspm.ll
; linux/optimized/libata-core.ll
; linux/optimized/vgaarb.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, %0
  %5 = and i32 %4, 1073741824
  ret i32 %5
}

attributes #0 = { nounwind }
