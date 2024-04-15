
; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
