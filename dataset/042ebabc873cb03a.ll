
; 6 occurrences:
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 64
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 144
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

attributes #0 = { nounwind }
