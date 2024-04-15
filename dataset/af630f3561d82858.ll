
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 22
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/blk-map.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 22
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/constraint.cpp.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 22
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 22
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
