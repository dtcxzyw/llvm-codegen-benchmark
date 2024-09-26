
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/dpm_nms.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
