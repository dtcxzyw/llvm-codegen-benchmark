
; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = add nsw i64 %2, 4294967248
  %4 = and i64 %3, 4294967294
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
