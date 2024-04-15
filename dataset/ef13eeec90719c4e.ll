
; 4 occurrences:
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/ucurr.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; redis/optimized/redis-cli.ll
; redis/optimized/t_zset.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/saigSimSeq.c.ll
; cpython/optimized/floatobject.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 1000000
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; grpc/optimized/ring_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 1000000000
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
