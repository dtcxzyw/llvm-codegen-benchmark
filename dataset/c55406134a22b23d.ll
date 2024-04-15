
; 4 occurrences:
; linux/optimized/glob.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 253953
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
