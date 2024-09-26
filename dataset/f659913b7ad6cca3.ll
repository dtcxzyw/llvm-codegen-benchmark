
; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; gromacs/optimized/coder.c.ll
; linux/optimized/intel_cx0_phy.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 100000, %2
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
