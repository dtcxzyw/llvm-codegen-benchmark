
; 2 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -6
  ret i32 %5
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
