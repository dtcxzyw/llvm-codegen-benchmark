
; 5 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = shl nuw i64 %2, 1
  %5 = select i1 %3, i64 32, i64 %4
  ret i64 %5
}

; 24 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/stream.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = shl i64 %2, 1
  %5 = select i1 %3, i64 1024, i64 %4
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/sim.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, i64 8, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
