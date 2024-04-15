
%"class.folly::hazptr_detail::shared_head_only_list.1638994" = type <{ %"struct.std::atomic.10.1638991", %"struct.std::atomic.67.1638998", i32, [4 x i8] }>
%"struct.std::atomic.10.1638991" = type { %"struct.std::__atomic_base.11.1639000" }
%"struct.std::__atomic_base.11.1639000" = type { i64 }
%"struct.std::atomic.67.1638998" = type { %"class.std::thread::id.1638999" }
%"class.std::thread::id.1638999" = type { i64 }
%struct.OHCIPort.1661921 = type { %struct.USBPort.1661922, i32 }
%struct.USBPort.1661922 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5.1661923 }
%union.anon.5.1661923 = type { %struct.QTailQLink.1661919 }
%struct.QTailQLink.1661919 = type { ptr, ptr }

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; mitsuba3/optimized/zone.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 137438953440
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 16 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/execute.ll
; spike/optimized/flq.ll
; spike/optimized/fsq.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 7
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds [8 x %"class.folly::hazptr_detail::shared_head_only_list.1638994"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869100
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = getelementptr [15 x %struct.OHCIPort.1661921], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869120
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 2880
  %6 = getelementptr [8 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 160
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr inbounds [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 160
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr inbounds i8, ptr %0, i64 666368
  %6 = getelementptr inbounds [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 161
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr inbounds [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr [4 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
