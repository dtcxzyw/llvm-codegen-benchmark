
; 3 occurrences:
; abc/optimized/saigOutDec.c.ll
; linux/optimized/urb.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 -2147483648
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 67108864
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 15, i32 7
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/aigWin.c.ll
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 999, i32 2
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationcompare.ll
; postgres/optimized/tsquery_op.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp samesign ult i32 %2, %0
  %4 = select i1 %3, i32 2, i32 4
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = icmp samesign ugt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
