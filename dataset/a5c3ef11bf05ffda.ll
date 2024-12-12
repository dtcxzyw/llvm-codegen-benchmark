
; 1 occurrences:
; hermes/optimized/IR.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 10 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; turborepo-rs/optimized/2nugbu58bpckifsmteww668r2.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
