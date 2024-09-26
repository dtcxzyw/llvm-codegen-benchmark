
; 2 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1
  ret i1 %1
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 100
  ret i1 %1
}

; 1 occurrences:
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fcmp ugt double %1, 0x43E0000000000000
  ret i1 %2
}

attributes #0 = { nounwind }
