
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; mimalloc/optimized/os.c.ll
; opencv/optimized/stat_c.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
