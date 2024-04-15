
; 3 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; openblas/optimized/iparam2stage.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = select i1 %1, i8 %3, i8 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 2, i8 %4
  ret i8 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = select i1 %1, i32 %3, i32 2
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 0
  %4 = select i1 %1, i32 %3, i32 7
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
