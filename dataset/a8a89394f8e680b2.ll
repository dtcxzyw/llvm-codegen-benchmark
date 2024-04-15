
; 1 occurrences:
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 2199023255552
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = shl nuw nsw i64 %1, 39
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 537919488
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = shl nuw nsw i32 %1, 29
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 128
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = shl nuw nsw i32 %1, 6
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i8 @func0000000000000089(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 16
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = shl i8 %1, 5
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/symtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 2048
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = shl i64 %0, 12
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
