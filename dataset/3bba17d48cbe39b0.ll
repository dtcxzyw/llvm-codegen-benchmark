
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
