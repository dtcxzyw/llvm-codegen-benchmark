
; 3 occurrences:
; icu/optimized/simpletz.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, 60
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
