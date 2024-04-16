
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 8
  %3 = icmp ne i8 %0, 16
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %3, %2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 4
  %3 = icmp ult i8 %0, 9
  %4 = icmp ult i32 %1, 4
  %5 = and i1 %3, %2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -1137
  %3 = icmp slt i32 %0, -1085
  %4 = icmp slt i32 %1, 4
  %5 = select i1 %2, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 25 occurrences:
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = add i32 %0, -115
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
