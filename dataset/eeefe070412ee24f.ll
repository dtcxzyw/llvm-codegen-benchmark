
; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -8
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2305843009213693951
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nuw nsw i64 %0, 1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
