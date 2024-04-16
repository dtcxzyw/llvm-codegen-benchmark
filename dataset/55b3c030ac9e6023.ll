
; 9 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
