
%"class.mitsuba::filesystem::path.2603450" = type <{ %"class.std::__1::vector.2603413", i8, [7 x i8] }>
%"class.std::__1::vector.2603413" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55.2603414" }
%"class.std::__1::__compressed_pair.55.2603414" = type { %"struct.std::__1::__compressed_pair_elem.56.2603415" }
%"struct.std::__1::__compressed_pair_elem.56.2603415" = type { ptr }
%struct._zval_struct.2792090 = type { %union._zend_value.2792100, %union.anon.0.2792101, %union.anon.3.2792102 }
%union._zend_value.2792100 = type { i64 }
%union.anon.0.2792101 = type { i32 }
%union.anon.3.2792102 = type { i32 }

; 6 occurrences:
; lightgbm/optimized/gbdt.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw nuw %"class.mitsuba::filesystem::path.2603450", ptr %0, i64 %4
  ret ptr %5
}

; 27 occurrences:
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
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/stream.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %1, i64 64, i64 %3
  %5 = getelementptr nusw %struct._zval_struct.2792090, ptr %0, i64 %4
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
