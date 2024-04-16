
; 6 occurrences:
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dlascl.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/multispline.c.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
