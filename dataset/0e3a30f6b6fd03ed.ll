
; 3 occurrences:
; clamav/optimized/entconv.c.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
