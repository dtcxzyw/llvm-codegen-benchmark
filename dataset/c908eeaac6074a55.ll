
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
