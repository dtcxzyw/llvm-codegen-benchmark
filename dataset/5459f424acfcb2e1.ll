
; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauDivs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauDivs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1075
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
