
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/memtype.ll
; linux/optimized/shmem.ll
; postgres/optimized/localtime.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4095
  %5 = lshr i64 %4, 12
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
