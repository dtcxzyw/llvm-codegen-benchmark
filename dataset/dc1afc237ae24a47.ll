
; 8 occurrences:
; linux/optimized/irq.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = zext i16 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
