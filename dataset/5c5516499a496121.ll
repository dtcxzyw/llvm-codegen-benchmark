
; 9 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/regmap.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; git/optimized/linear-assignment.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = sub i32 %0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; kcp/optimized/ikcp.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20000
  %4 = sub i32 %0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %.inv = icmp sgt i64 %2, 0
  %4 = select i1 %.inv, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
