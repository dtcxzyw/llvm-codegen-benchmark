
; 2 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 2, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
