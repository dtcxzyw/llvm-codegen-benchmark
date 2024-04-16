
%struct.XHCIInterrupter.1662572 = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent.1662550], i32, i32 }
%struct.XHCIEvent.1662550 = type { i32, i32, i64, i32, i32, i8, i8 }
%"struct.tf::ObjectPool<tf::Node>::Blocklist.1833275" = type { ptr, ptr }

; 3 occurrences:
; postgres/optimized/extension.ll
; postgres/optimized/pgtz.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr [4097 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr [16 x %struct.XHCIInterrupter.1662572], ptr %0, i64 0, i64 %2, i32 6
  ret ptr %3
}

; 7 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/pci-sysfs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pgstat_slru.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr [16 x %struct.XHCIInterrupter.1662572], ptr %0, i64 0, i64 %2, i32 6
  ret ptr %3
}

; 41 occurrences:
; cmake/optimized/archive_read_disk_set_standard_lookup.c.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr inbounds [5 x %"struct.tf::ObjectPool<tf::Node>::Blocklist.1833275"], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
