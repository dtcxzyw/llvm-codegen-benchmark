
; 4 occurrences:
; abc/optimized/dauNpn2.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/fib_frontend.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = or i8 %1, %3
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/strike_register.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
