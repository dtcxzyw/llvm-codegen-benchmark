
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 96
  %4 = icmp ugt i64 %2, 8
  %5 = select i1 %4, i64 %3, i64 96
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
