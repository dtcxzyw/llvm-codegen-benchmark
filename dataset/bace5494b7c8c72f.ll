
; 2 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

attributes #0 = { nounwind }
