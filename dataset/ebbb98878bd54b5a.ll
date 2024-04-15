
; 4 occurrences:
; linux/optimized/sched.ll
; openblas/optimized/dlagge.c.ll
; postgres/optimized/fe-protocol3.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 1
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
