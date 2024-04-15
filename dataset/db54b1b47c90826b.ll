
; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i32 3, i32 0
  %5 = icmp ult i8 %1, 2
  %6 = select i1 %5, i32 4, i32 %4
  %7 = select i1 %0, i32 5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; openblas/optimized/cblas_dsymm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 29
  %4 = select i1 %3, i64 40, i64 72
  %5 = icmp ult i32 %1, 14
  %6 = select i1 %5, i64 24, i64 %4
  %7 = select i1 %0, i64 16, i64 %6
  ret i64 %7
}

; 5 occurrences:
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 7, i32 -1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 4, i32 %4
  %7 = select i1 %0, i32 3, i32 %6
  ret i32 %7
}

; 8 occurrences:
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsymv.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 10, i32 -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 7, i32 %4
  %7 = select i1 %0, i32 5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 4, i32 5
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 3, i32 %4
  %7 = select i1 %0, i32 2, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
