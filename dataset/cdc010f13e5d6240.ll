
; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %0, 25
  %6 = and i32 %5, 64
  %7 = or i32 %4, %6
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/collationdatabuilder.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/iov_iter.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 512
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, -2147483648
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 16
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
