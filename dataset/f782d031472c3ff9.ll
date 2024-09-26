
; 4 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; openjdk/optimized/dfa_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8992587776
  %4 = icmp eq i64 %3, 8992587776
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
