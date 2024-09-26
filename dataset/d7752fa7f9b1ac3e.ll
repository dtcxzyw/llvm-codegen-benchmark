
; 6 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; cpython/optimized/xmlparse.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hwloc/optimized/topology.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
