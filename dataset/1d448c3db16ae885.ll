
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
