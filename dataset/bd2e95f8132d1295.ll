
; 2 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ult i32 %4, 8192
  ret i1 %5
}

attributes #0 = { nounwind }
