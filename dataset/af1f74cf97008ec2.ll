
; 2 occurrences:
; linux/optimized/extents.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = shl i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
