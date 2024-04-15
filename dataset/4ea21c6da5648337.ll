
; 4 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 1.000000e+09
  %5 = fptosi double %4 to i64
  %6 = srem i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
