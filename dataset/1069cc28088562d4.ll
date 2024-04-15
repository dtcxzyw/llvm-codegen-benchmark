
%struct.fwdb_wmm_ac.2017581 = type { i8, i8, i16 }
%"struct.faiss::simd8float32.2125558" = type { %"struct.faiss::simd256bit.2125559" }
%"struct.faiss::simd256bit.2125559" = type { %union.anon.0.2125560 }
%union.anon.0.2125560 = type { [8 x i32] }

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [4 x %struct.fwdb_wmm_ac.2017581], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr inbounds %"struct.faiss::simd8float32.2125558", ptr %1, i64 %3
  %5 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
