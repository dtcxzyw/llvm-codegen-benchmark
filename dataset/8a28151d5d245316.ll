
; 3 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 1000
  %4 = select i1 %0, i32 16, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 400
  %4 = select i1 %0, i32 16, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, -2147483648
  %4 = select i1 %0, i64 -1073741824, i64 %3
  %5 = icmp ugt i64 %4, -2145386497
  ret i1 %5
}

attributes #0 = { nounwind }
