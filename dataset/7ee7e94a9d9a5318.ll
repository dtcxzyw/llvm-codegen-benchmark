
; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = select i1 %1, i64 %3, i64 -16
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
