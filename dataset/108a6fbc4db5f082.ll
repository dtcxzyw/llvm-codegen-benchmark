
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; libquic/optimized/p256-64.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
