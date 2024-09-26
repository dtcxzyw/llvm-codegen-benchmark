
; 5 occurrences:
; arrow/optimized/caching.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/periodic_update.cc.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
