
; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000045(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000055(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 2
  %7 = getelementptr inbounds i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
