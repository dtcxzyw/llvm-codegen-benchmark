
; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 9
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ttm_bo_vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4503599627370495
  ret i64 %6
}

attributes #0 = { nounwind }
