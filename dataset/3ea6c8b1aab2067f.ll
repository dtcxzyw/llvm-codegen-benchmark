
; 3 occurrences:
; eastl/optimized/hashtable.cpp.ll
; postgres/optimized/nodeMemoize.ll
; slurm/optimized/assoc_mgr.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -3
  %2 = select i1 %1, i64 0, i64 %0
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
