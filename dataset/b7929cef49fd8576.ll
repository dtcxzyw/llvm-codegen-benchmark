
; 4 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = or disjoint i64 %3, 8
  ret i64 %4
}

; 27 occurrences:
; boost/optimized/alloc_lib.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; simdjson/optimized/simdjson.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = or i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
