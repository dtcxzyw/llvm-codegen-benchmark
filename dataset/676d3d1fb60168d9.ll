
; 7 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tableam.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 63
  %4 = shl nuw nsw i64 2, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 5 occurrences:
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MmapArena.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 63
  %4 = shl i64 2, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 12 occurrences:
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsort.ll
; postgres/optimized/heapam.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/scan.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 30
  %4 = shl nuw i32 4, %3
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
