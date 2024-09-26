
; 2 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 4.000000e-02
  %3 = fptoui double %2 to i64
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
