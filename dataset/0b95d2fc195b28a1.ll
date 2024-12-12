
; 5 occurrences:
; clamav/optimized/scanners.c.ll
; curl/optimized/libcurl_la-smtp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; linux/optimized/ip_sockglue.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i1 %2, %0
  %4 = add i32 %1, -300
  %5 = icmp ult i32 %4, -100
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
