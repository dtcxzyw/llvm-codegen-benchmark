
; 5 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; casadi/optimized/function_internal.cpp.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; hyperscan/optimized/ng_squash.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %0, 6
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
