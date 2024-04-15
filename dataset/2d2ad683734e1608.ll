
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nsw i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %4, 2
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
