
; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 536870912
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2097152
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
