
; 12 occurrences:
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 0, i16 256
  %4 = and i16 %0, -257
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
