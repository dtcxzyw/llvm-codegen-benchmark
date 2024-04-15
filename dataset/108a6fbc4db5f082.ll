
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; libquic/optimized/p256-64.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
