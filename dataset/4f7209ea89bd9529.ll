
; 2 occurrences:
; pocketpy/optimized/linalg.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp uge double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/chisquaredistribution.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 10000
  %3 = fcmp ole double %0, 0x3D719799812DEA11
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = fcmp ogt double %0, 0x433FFFFFFFFFFFFF
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
