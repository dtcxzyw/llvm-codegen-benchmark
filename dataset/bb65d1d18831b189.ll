
; 3 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/shmem.ll
; nuttx/optimized/mm_initialize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -4096
  %.neg = xor i64 %0, -1
  %5 = add i64 %4, %.neg
  ret i64 %5
}

attributes #0 = { nounwind }
