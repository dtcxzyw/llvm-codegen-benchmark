
; 3 occurrences:
; cpython/optimized/compile.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i8 %0, 4
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = shl i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
