
; 1 occurrences:
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/xpatience.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
