
; 1 occurrences:
; linux/optimized/intel_opregion.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 3
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -732923
  %3 = add i32 %2, 111404296
  %4 = select i1 %0, i32 110671373, i32 %3
  ret i32 %4
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 78913
  %3 = add i32 %2, -11994776
  %4 = select i1 %0, i32 -11915863, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 30
  %3 = add i32 %2, 30
  %4 = select i1 %0, i32 30, i32 %3
  ret i32 %4
}

; 13 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 433315962919513059
  %4 = select i1 %0, i64 8278028596847355665, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
