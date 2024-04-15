
; 3 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
