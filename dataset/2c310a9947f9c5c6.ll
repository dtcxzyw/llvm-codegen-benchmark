
; 3 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 30
  %6 = ashr exact i64 %5, 32
  %7 = mul nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 30
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/Simplify.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 32
  %7 = mul i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 28
  %6 = ashr i64 %5, 32
  %7 = mul i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
