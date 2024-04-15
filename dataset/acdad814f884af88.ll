
%struct.hpdata_age_heap_t.2127703 = type { %struct.ph_s.2127704 }
%struct.ph_s.2127704 = type { ptr, i64 }

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 2
  %5 = or disjoint i64 %1, %4
  %6 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = and i64 %3, 4294967232
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr inbounds [64 x %struct.hpdata_age_heap_t.2127703], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
