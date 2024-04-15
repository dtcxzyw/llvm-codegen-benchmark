
; 2 occurrences:
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i8 %0, 4
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp ult i8 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
