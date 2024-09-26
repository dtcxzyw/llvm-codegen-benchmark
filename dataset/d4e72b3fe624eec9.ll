
; 14 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/CGCleanup.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 39
  %4 = and i64 %3, 274877906936
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 47
  %4 = and i64 %3, 274877906936
  ret i64 %4
}

attributes #0 = { nounwind }
