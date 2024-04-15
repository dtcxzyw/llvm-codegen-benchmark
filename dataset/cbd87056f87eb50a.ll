
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4294967296
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds float, ptr %0, i64 %1
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
