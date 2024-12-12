
; 3 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; openusd/optimized/keyFrameMap.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i64
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

attributes #0 = { nounwind }
