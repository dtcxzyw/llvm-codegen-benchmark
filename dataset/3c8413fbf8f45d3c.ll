
; 3 occurrences:
; abc/optimized/resWin.c.ll
; brotli/optimized/backward_references_hq.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
