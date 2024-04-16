
; 3 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -500
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 1073741823
  %2 = icmp eq i32 %.mask, 1073741724
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, -2097152
  %4 = icmp ult i64 %3, 2145386496
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
