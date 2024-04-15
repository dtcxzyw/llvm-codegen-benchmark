
; 2 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 30
  %5 = and i32 %4, 1
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i96 %2) #0 {
entry:
  %3 = trunc i96 %2 to i32
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 1
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 21
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
