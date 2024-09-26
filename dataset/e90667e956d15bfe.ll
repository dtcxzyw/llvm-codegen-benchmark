
; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, -8446744073709551617
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
