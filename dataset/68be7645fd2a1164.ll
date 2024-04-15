
; 4 occurrences:
; linux/optimized/dvo_ivch.ll
; linux/optimized/efi_64.ll
; linux/optimized/task_mmu.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 8
  %3 = xor i8 %2, 8
  %4 = or disjoint i8 %3, 32
  ret i8 %4
}

attributes #0 = { nounwind }
