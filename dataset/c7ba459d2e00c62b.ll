
; 5 occurrences:
; arrow/optimized/expression.cc.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; graphviz/optimized/pathfind.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
