
; 3 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 12
  %2 = icmp eq i64 %0, 0
  %3 = add i64 %1, -2097152
  %4 = icmp ult i64 %3, 2145386496
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
