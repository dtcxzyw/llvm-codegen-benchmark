
; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 268435455
  %4 = select i1 %3, i32 255, i32 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 38, i32 124
  %5 = icmp sle i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 94
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 1, i32 3
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 2
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/build_policy.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 1, i16 2
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %5, i16 %4, i16 0
  ret i16 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 3, i32 2
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 3
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 9, i32 0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 7
  ret i32 %6
}

attributes #0 = { nounwind }
