
; 2 occurrences:
; cpython/optimized/difradix2.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 72057594037927935
  %4 = add nuw nsw i64 %0, 288230376151711748
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 72057594037927935
  %4 = add i64 %0, 288230376151711748
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = add nsw i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
