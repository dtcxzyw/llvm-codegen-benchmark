
; 3 occurrences:
; eastl/optimized/hashtable.cpp.ll
; libquic/optimized/cubic.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fptoui double %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
