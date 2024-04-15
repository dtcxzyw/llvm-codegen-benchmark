
; 2 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 70, i32 65
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 68, i32 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 80
  ret i32 %7
}

attributes #0 = { nounwind }
