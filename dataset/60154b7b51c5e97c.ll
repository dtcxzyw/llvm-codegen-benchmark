
; 4 occurrences:
; linux/optimized/task_mmu.ll
; oiio/optimized/targaoutput.cpp.ll
; redis/optimized/print.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = xor i8 %3, 8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
