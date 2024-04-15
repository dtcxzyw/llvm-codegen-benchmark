
; 3 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 12
  %2 = add i64 %1, -2147483648
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 -1073741824, i64 %2
  %5 = icmp ugt i64 %4, -2145386497
  ret i1 %5
}

attributes #0 = { nounwind }
