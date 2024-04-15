
; 3 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i8 3, i8 0
  %6 = select i1 %4, i8 %5, i8 1
  %7 = select i1 %0, i8 2, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
