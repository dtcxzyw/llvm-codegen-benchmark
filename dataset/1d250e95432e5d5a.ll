
; 2 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 3, i8 0
  %5 = select i1 %1, i8 %4, i8 1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 2, i8 %5
  ret i8 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 2, i32 0
  %5 = select i1 %1, i32 %4, i32 2
  %6 = icmp ult i8 %0, 3
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 4 occurrences:
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 9, i32 0
  %5 = select i1 %1, i32 %4, i32 7
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 5, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
