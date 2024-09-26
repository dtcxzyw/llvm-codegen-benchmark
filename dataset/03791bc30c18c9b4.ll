
; 26 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mceuropeanbasketengine.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = shl i64 %2, 4
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; quantlib/optimized/mcamericanbasketengine.ll
; quantlib/optimized/mchestonhullwhiteengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = shl nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/parameter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 16
  %3 = shl nsw i64 %2, 4
  %4 = select i1 %0, i64 64, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
