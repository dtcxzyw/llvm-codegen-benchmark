
; 2 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 9
  %5 = or disjoint i32 %1, 64
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = or i32 %1, 131072
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
