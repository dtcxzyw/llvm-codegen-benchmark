
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
