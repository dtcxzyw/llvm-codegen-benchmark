
; 3 occurrences:
; pbrt-v4/optimized/samples.cpp.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = select i1 %1, i64 %3, i64 10000000
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 400
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/csr2022.ll
; linux/optimized/rtnetlink.ll
; postgres/optimized/exec.ll
; postgres/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 100
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
