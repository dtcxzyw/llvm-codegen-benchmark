
%"class.folly::hazptr_detail::shared_head_only_list.2684645" = type <{ %"struct.std::atomic.10.2684642", %"struct.std::atomic.67.2684649", i32, [4 x i8] }>
%"struct.std::atomic.10.2684642" = type { %"struct.std::__atomic_base.11.2684651" }
%"struct.std::__atomic_base.11.2684651" = type { i64 }
%"struct.std::atomic.67.2684649" = type { %"class.std::thread::id.2684650" }
%"class.std::thread::id.2684650" = type { i64 }
%struct.OHCIPort.2706560 = type { %struct.USBPort.2706561, i32 }
%struct.USBPort.2706561 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5.2706562 }
%union.anon.5.2706562 = type { %struct.QTailQLink.2706558 }
%struct.QTailQLink.2706558 = type { ptr, ptr }

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; mitsuba3/optimized/zone.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 137438953440
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [10 x ptr], ptr %5, i64 0, i64 %4
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
; openusd/optimized/mergingSceneIndex.cpp.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/execute.ll
; spike/optimized/flq.ll
; spike/optimized/fsq.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 7
  %5 = getelementptr nusw nuw i8, ptr %0, i64 224
  %6 = getelementptr nusw nuw [8 x %"class.folly::hazptr_detail::shared_head_only_list.2684645"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869100
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 600
  %6 = getelementptr [15 x %struct.OHCIPort.2706560], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869120
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2880
  %6 = getelementptr [8 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 34359738320
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 48
  %6 = getelementptr nusw nuw [8 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 160
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 161
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr [4 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 224
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 -32
  %6 = getelementptr nusw nuw [4 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
