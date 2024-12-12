
; 1 occurrences:
; git/optimized/log.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
