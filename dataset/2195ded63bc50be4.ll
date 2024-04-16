
%"struct.folly::f14::detail::F14Chunk.151.1640668" = type { %"struct.std::array.1640648", i8, i8, %"struct.std::array.152.1640669" }
%"struct.std::array.1640648" = type { [14 x i8] }
%"struct.std::array.152.1640669" = type { [15 x %"union.std::aligned_storage<16, 8>::type.1640670"] }
%"union.std::aligned_storage<16, 8>::type.1640670" = type { [16 x i8] }
%struct.AHCIDevice.1665213 = type { %struct.IDEDMA.1665214, %struct.IDEBus.1665215, i32, i32, i32, %struct.AHCIPortRegs.1665216, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.1665217], %struct.MemReentrancyGuard.1665218 }
%struct.IDEDMA.1665214 = type { ptr, %struct.QEMUIOVector.1665219, ptr }
%struct.QEMUIOVector.1665219 = type { ptr, i32, %union.anon.3.1665220 }
%union.anon.3.1665220 = type { %struct.anon.4.1665221 }
%struct.anon.4.1665221 = type { i32, %struct.iovec.1665222 }
%struct.iovec.1665222 = type { ptr, i64 }
%struct.IDEBus.1665215 = type { %struct.BusState.1665223, ptr, ptr, [2 x %struct.IDEState.1665224], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.1665225, %struct.PortioList.1665225, ptr }
%struct.BusState.1665223 = type { %struct.Object.1665226, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.1665227, %struct.BusStateEntry.1665228, %struct.ResettableState.1665229 }
%struct.Object.1665226 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.1665227 = type { %struct.QTailQLink.1665211 }
%struct.QTailQLink.1665211 = type { ptr, ptr }
%struct.BusStateEntry.1665228 = type { ptr, ptr }
%struct.ResettableState.1665229 = type { i32, i8, i8 }
%struct.IDEState.1665224 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.1665230, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.1665231, ptr, %struct.QEMUIOVector.1665219, %struct.anon.6.1665232, i64, i32, %struct.QEMUSGList.1665233, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.1665230 = type { i8, i8 }
%struct.BlockAcctCookie.1665231 = type { i64, i64, i32 }
%struct.anon.6.1665232 = type { ptr }
%struct.QEMUSGList.1665233 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.1665225 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.1665216 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.1665217 = type { ptr, ptr, ptr, %struct.QEMUSGList.1665233, %struct.BlockAcctCookie.1665231, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.1665218 = type { i8 }
%"struct.folly::f14::detail::F14Chunk.773.1724389" = type { %"struct.std::array.1724390", i8, i8, %"struct.std::array.774.1724391" }
%"struct.std::array.1724390" = type { [14 x i8] }
%"struct.std::array.774.1724391" = type { [15 x %"union.std::aligned_storage<16, 8>::type.1724392"] }
%"union.std::aligned_storage<16, 8>::type.1724392" = type { [16 x i8] }
%union.frame_entry.1745519 = type { %struct.closure.1745520 }
%struct.closure.1745520 = type { ptr, i32 }
%struct.bio_vec.1994582 = type { ptr, i32, i32 }
%struct.mq.2238993 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.2238994] }
%struct.mq_item.2238994 = type { i32, i64, i64 }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 48 occurrences:
; abc/optimized/giaStr.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
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
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151.1640668", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type.1640670"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i8 %0 to i64
  %4 = getelementptr %struct.AHCIDevice.1665213, ptr %1, i64 %2, i32 14, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 107
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.773.1724389", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.1724392"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 4 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = zext i16 %0 to i64
  %6 = getelementptr inbounds [0 x %union.frame_entry.1745519], ptr %4, i64 0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr [17 x %struct.bio_vec.1994582], ptr %4, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2048
  %5 = zext nneg i16 %0 to i64
  %6 = getelementptr [512 x i32], ptr %4, i64 0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.mq.2238993, ptr %1, i64 %2, i32 14, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds [1 x %"struct.OT::IntType.2273311"], ptr %4, i64 0, i64 %5, i32 0, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
