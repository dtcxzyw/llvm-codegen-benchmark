
; 1 occurrences:
; folly/optimized/TcpInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 5
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 5
  %4 = icmp eq i8 %1, 90
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = icmp ult i8 %1, -2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 13
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 7 occurrences:
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 4
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 255
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CodeMoverUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 84
  %4 = icmp eq i8 %1, 84
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 11
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 255
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 63
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
