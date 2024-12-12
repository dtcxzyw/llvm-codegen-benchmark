
; 3 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372034707292159
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
