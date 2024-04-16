
; 1 occurrences:
; slurm/optimized/timers.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 1000000, i64 %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 12
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pci-quirks.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 12
  %4 = icmp ne i64 %1, -1
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
