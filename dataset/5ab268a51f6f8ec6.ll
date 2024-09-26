
; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/add-patch.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
