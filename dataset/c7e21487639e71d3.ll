
; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
