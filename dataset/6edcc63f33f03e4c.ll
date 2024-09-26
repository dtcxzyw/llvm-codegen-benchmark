
%struct.XHCIInterrupter.2593270 = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent.2593248], i32, i32 }
%struct.XHCIEvent.2593248 = type { i32, i32, i64, i32, i32, i8, i8 }
%"struct.tf::ObjectPool<tf::Node>::Blocklist.2869504" = type { ptr, ptr }
%struct.RefCntBuffer.3232263 = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation.3232264, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams.3232265], i32, i8, %struct.aom_film_grain_t.3232266, %struct.aom_codec_frame_buffer.3232267, %struct.yv12_buffer_config.3232268, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts.3232257 }
%struct.segmentation.3232264 = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.WarpedMotionParams.3232265 = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.aom_film_grain_t.3232266 = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.aom_codec_frame_buffer.3232267 = type { ptr, i64, ptr }
%struct.yv12_buffer_config.3232268 = type { %union.anon.3232269, %union.anon.0.3232270, %union.anon.2.3232271, %union.anon.4.3232272, %union.anon.6.3232273, %union.anon.8.3232274, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.3232269 = type { %struct.anon.3232275 }
%struct.anon.3232275 = type { i32, i32 }
%union.anon.0.3232270 = type { %struct.anon.1.3232276 }
%struct.anon.1.3232276 = type { i32, i32 }
%union.anon.2.3232271 = type { %struct.anon.3.3232277 }
%struct.anon.3.3232277 = type { i32, i32 }
%union.anon.4.3232272 = type { %struct.anon.5.3232278 }
%struct.anon.5.3232278 = type { i32, i32 }
%union.anon.6.3232273 = type { %struct.anon.7.3232279 }
%struct.anon.7.3232279 = type { i32, i32 }
%union.anon.8.3232274 = type { %struct.anon.9.3232280 }
%struct.anon.9.3232280 = type { ptr, ptr, ptr }
%struct.frame_contexts.3232257 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3232260, %struct.nmv_context.3232260, [3 x i16], %struct.segmentation_probs.3232261, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3232260 = type { [5 x i16], [2 x %struct.nmv_component.3232262] }
%struct.nmv_component.3232262 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3232261 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }

; 3 occurrences:
; postgres/optimized/extension.ll
; postgres/optimized/pgtz.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr [4097 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr [16 x %struct.XHCIInterrupter.2593270], ptr %0, i64 0, i64 %2, i32 6
  ret ptr %3
}

; 6 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/pci-sysfs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr [16 x %struct.XHCIInterrupter.2593270], ptr %0, i64 0, i64 %2, i32 6
  ret ptr %3
}

; 43 occurrences:
; cmake/optimized/archive_read_disk_set_standard_lookup.c.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
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
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr [5 x %"struct.tf::ObjectPool<tf::Node>::Blocklist.2869504"], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 6 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr [16 x %struct.RefCntBuffer.3232263], ptr %0, i64 0, i64 %2, i32 17, i32 9
  ret ptr %3
}

attributes #0 = { nounwind }
