
; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 -255, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
