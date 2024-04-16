
; 6 occurrences:
; abc/optimized/sfmLib.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; php/optimized/streams.ll
; redis/optimized/lolwut.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 255, i32 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 38, i32 124
  %.not = icmp sgt i32 %0, %1
  %4 = select i1 %.not, i32 94, i32 %3
  ret i32 %4
}

; 4 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/build_policy.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 1, i16 2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i16 %3, i16 0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -22, i32 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 -22
  ret i32 %5
}

; 4 occurrences:
; grpc/optimized/flow_control.cc.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; redis/optimized/lolwut.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i8 %3, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
