
; 1 occurrences:
; rocksdb/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.024000e+03
  %3 = icmp ult i64 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/cmswtpnt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 5.000000e+01
  %3 = icmp ult i64 %0, -2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e-10
  %3 = icmp ugt i64 %0, 1000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
