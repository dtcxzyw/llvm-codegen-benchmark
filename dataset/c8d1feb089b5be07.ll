
%"class.folly::hazptr_detail::shared_head_only_list.2570280" = type <{ %"struct.std::atomic.10.2570277", %"struct.std::atomic.67.2570284", i32, [4 x i8] }>
%"struct.std::atomic.10.2570277" = type { %"struct.std::__atomic_base.11.2570286" }
%"struct.std::__atomic_base.11.2570286" = type { i64 }
%"struct.std::atomic.67.2570284" = type { %"class.std::thread::id.2570285" }
%"class.std::thread::id.2570285" = type { i64 }
%struct.OHCIPort.2592826 = type { %struct.USBPort.2592827, i32 }
%struct.USBPort.2592827 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5.2592828 }
%union.anon.5.2592828 = type { %struct.QTailQLink.2592824 }
%struct.QTailQLink.2592824 = type { ptr, ptr }

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 137438953440
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [10 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; brotli/optimized/backward_references.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/execute.ll
; spike/optimized/flq.ll
; spike/optimized/fsq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 7
  %5 = getelementptr nusw [8 x %"class.folly::hazptr_detail::shared_head_only_list.2570280"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869100
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [15 x %struct.OHCIPort.2592826], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869120
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [8 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 34359738320
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [8 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86TargetParser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = getelementptr nusw [2 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 3
  %5 = getelementptr [4 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
