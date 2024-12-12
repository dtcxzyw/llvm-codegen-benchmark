
; 8 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/rate.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Record.cpp.ll
; openjdk/optimized/loaderConstraints.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %2 = icmp eq ptr %1, null
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
