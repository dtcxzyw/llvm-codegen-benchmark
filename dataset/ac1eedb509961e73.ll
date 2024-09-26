
; 5 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = sub nsw i64 2305843009213693951, %2
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
