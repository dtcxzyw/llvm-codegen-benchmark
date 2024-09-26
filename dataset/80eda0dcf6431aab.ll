
; 4 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i8 33, i8 32
  ret i8 %4
}

; 3 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i8 0, i8 8
  ret i8 %4
}

attributes #0 = { nounwind }
