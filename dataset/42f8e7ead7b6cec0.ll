
; 2 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1442695040888963407
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
