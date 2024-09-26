
; 3 occurrences:
; linux/optimized/quota.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 16384
  %4 = select i1 %0, i32 18, i32 17
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }
