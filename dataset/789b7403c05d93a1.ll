
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/rate.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = ashr i32 %2, 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
