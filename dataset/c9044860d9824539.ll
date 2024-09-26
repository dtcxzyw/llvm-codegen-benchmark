
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nsw i64 %3, 16
  %5 = add nsw i64 %4, -4293984256
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/classobject.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
