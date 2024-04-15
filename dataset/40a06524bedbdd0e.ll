
; 4 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 70, i32 65
  %5 = select i1 %1, i32 68, i32 %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 80
  ret i32 %7
}

attributes #0 = { nounwind }
