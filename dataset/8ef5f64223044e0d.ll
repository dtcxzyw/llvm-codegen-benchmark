
%"class.mitsuba::filesystem::path.2488018" = type <{ %"class.std::__1::vector.2487981", i8, [7 x i8] }>
%"class.std::__1::vector.2487981" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55.2487982" }
%"class.std::__1::__compressed_pair.55.2487982" = type { %"struct.std::__1::__compressed_pair_elem.56.2487983" }
%"struct.std::__1::__compressed_pair_elem.56.2487983" = type { ptr }

; 33 occurrences:
; bullet3/optimized/btConvexHull.ll
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
; icu/optimized/wrtxml.ll
; lightgbm/optimized/gbdt.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/stream.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; php/optimized/zend_gc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw %"class.mitsuba::filesystem::path.2488018", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
