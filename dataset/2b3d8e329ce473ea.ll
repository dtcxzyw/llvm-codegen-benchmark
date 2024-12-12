
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 4611686018427387904
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 40 occurrences:
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
; proxygen/optimized/HTTPSession.cpp.ll
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
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 15
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 80
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -2147483616
  %6 = icmp ult i64 %5, -2147483632
  ret i1 %6
}

; 4 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, -10
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967040
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -32
  %6 = icmp ult i64 %5, 95
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -9
  %6 = icmp ult i64 %5, -7
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 69
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -2038
  %6 = icmp ult i64 %5, -68
  ret i1 %6
}

attributes #0 = { nounwind }
