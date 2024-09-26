
; 3 occurrences:
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = icmp ugt i64 %1, 7
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 1024
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq i64 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
