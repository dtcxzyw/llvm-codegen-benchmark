
; 7 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/executor.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; linux/optimized/oid_registry.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = lshr i64 %0, 2
  %3 = xor i64 %2, %1
  %4 = lshr i64 %0, 7
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
