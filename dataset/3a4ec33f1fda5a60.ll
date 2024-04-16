
; 3 occurrences:
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
