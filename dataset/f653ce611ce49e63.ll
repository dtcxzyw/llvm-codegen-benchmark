
; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; grpc/optimized/periodic_update.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
