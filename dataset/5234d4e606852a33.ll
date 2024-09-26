
; 4 occurrences:
; git/optimized/revision.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 255
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 0, i32 27
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
