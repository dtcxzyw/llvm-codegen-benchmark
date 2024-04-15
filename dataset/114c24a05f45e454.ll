
; 3 occurrences:
; abc/optimized/abcIvy.c.ll
; faiss/optimized/random.cpp.ll
; libquic/optimized/lhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
