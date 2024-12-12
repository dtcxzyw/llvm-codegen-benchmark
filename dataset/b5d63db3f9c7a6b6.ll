
; 5 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = add nsw i64 %0, -1
  %7 = getelementptr nusw nuw [14 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 14 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -16
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = add i64 %0, -1
  %7 = getelementptr nusw [14 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000310(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 272
  %4 = getelementptr i8, ptr %1, i64 12520
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = add nsw i64 %0, -1
  %7 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
