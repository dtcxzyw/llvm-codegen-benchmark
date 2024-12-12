
%"class.folly::hazptr_detail::shared_head_only_list.2684645" = type <{ %"struct.std::atomic.10.2684642", %"struct.std::atomic.67.2684649", i32, [4 x i8] }>
%"struct.std::atomic.10.2684642" = type { %"struct.std::__atomic_base.11.2684651" }
%"struct.std::__atomic_base.11.2684651" = type { i64 }
%"struct.std::atomic.67.2684649" = type { %"class.std::thread::id.2684650" }
%"class.std::thread::id.2684650" = type { i64 }
%struct.Vmxnet3TxqDescr.2708029 = type { %struct.Vmxnet3Ring.2708030, %struct.Vmxnet3Ring.2708030, i8, i64, %struct.UPT1_TxStats.2708031 }
%struct.Vmxnet3Ring.2708030 = type { i64, i32, i32, i32, i8 }
%struct.UPT1_TxStats.2708031 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

; 13 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 7
  %5 = getelementptr nuw [8 x %"class.folly::hazptr_detail::shared_head_only_list.2684645"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  %4 = getelementptr [8 x %struct.Vmxnet3TxqDescr.2708029], ptr %0, i64 0, i64 %3, i32 0, i32 3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  %4 = getelementptr [8 x %struct.Vmxnet3TxqDescr.2708029], ptr %0, i64 0, i64 %3, i32 0, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
