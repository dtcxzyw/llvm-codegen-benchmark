
; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
