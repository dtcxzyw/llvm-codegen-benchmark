
; 3 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 70, i32 65
  %4 = select i1 %1, i32 68, i32 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 80
  ret i32 %6
}

attributes #0 = { nounwind }
