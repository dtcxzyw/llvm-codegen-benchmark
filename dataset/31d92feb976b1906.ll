
; 7 occurrences:
; linux/optimized/clnt.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/script.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
