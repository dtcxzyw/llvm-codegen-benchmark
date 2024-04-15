
; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/stress.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
