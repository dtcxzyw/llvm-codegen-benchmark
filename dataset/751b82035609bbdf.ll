
; 5 occurrences:
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/pickle.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 56
  %2 = ashr exact i64 %1, 56
  %3 = add nsw i64 %2, 4294967248
  %4 = and i64 %3, 4294967294
  ret i64 %4
}

attributes #0 = { nounwind }
