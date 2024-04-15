
; 2 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 64
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %2, 9
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 537919488
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %2, 29
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 128
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %2, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 16
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = shl i8 %2, 5
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; cpython/optimized/symtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 2048
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = shl i64 %0, 12
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
