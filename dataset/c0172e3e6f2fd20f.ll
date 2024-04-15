
; 5 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_compile.ll
; postgres/optimized/clauses.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
