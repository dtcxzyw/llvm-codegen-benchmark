
; 2 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 70, i32 65
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 68, i32 %3
  %6 = select i1 %0, i32 %5, i32 80
  ret i32 %6
}

attributes #0 = { nounwind }
