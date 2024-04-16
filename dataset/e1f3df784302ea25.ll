
; 4 occurrences:
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %1, i64 1, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 23
  %4 = add nsw i32 %3, -127
  %5 = select i1 %1, i32 -126, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = add nsw i32 %3, -13
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
