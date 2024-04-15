
; 3 occurrences:
; darktable/optimized/camera.c.ll
; postgres/optimized/pgbench.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sdiv i32 %0, -2
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
