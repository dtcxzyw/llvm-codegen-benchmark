
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %.idx = mul nsw i64 %2, 157756
  %3 = getelementptr i8, ptr %0, i64 29952
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/pci-sysfs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %.idx = mul nsw i64 %2, 157756
  %3 = getelementptr i8, ptr %0, i64 29952
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 47 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/decoder.c.ll
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
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %.idx = ashr exact i64 %1, 28
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/pci-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %.idx = ashr exact i64 %1, 26
  %2 = getelementptr i8, ptr %0, i64 760
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/extension.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr nusw nuw i8, ptr %0, i64 19
  %4 = getelementptr [256 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
