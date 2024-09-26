
; 1 occurrences:
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %4, 1000000000
  ret i64 %5
}

; 1 occurrences:
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
