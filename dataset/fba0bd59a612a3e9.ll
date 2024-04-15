
; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; bdwgc/optimized/gc.c.ll
; grpc/optimized/executor.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/oid_registry.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = lshr i64 %1, 48
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
