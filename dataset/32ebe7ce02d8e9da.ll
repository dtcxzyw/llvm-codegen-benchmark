
; 2 occurrences:
; linux/optimized/uncore_discovery.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33554431
  %3 = add nuw nsw i64 %0, 20487
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %0, 536870911
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
