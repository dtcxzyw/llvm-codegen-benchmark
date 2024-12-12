
; 2 occurrences:
; openmpi/optimized/coll_basic_alltoallw.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %3, 34359738079
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
