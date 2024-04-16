
; 2 occurrences:
; grpc/optimized/config.cc.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
