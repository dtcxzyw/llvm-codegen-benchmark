
%"union.std::aligned_storage<8, 8>::type.1637575" = type { [8 x i8] }
%"struct.OT::OffsetTo.582.2274613" = type { %"struct.OT::Offset.2274179" }
%"struct.OT::Offset.2274179" = type { %"struct.OT::IntType.2274064" }
%"struct.OT::IntType.2274064" = type { %struct.BEInt.2274065 }
%struct.BEInt.2274065 = type { [2 x i8] }

; 15 occurrences:
; cpython/optimized/frame.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rhashtable.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/brin.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dsa.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr [0 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 53 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/string.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; redis/optimized/quicklist.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type.1637575"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr [0 x i32], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2
  %3 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.582.2274613"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
