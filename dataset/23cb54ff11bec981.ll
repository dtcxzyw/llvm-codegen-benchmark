
; 32 occurrences:
; folly/optimized/TimeoutQueue.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/Utils.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/seccomp.ll
; linux/optimized/swnode.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 -16
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 5 occurrences:
; hermes/optimized/SimplifyCFG.cpp.ll
; linux/optimized/scan.ll
; linux/optimized/swnode.ll
; linux/optimized/vc.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 -16
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = getelementptr i8, ptr %3, i64 64
  ret ptr %4
}

; 17 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/bio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/chan.ll
; linux/optimized/device_pm.ll
; linux/optimized/fair.ll
; linux/optimized/io-wq.ll
; linux/optimized/iova.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/pci-driver.ll
; linux/optimized/perfmon.ll
; linux/optimized/probe_roms.ll
; linux/optimized/property.ll
; linux/optimized/uncore.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-pci.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 -616
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = getelementptr i8, ptr %3, i64 36
  ret ptr %4
}

attributes #0 = { nounwind }
