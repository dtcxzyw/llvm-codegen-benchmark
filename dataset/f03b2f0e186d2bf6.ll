
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 8
  %3 = select i1 %2, i32 3, i32 %1
  %4 = icmp eq i8 %0, 16
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 4
  %3 = select i1 %2, i32 10, i32 %1
  %4 = icmp ugt i8 %0, 8
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -1137
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %4, i32 53, i32 %3
  %6 = icmp slt i32 %5, 4
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
  %2 = icmp eq i32 %0, 114
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp eq i32 %0, 113
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
