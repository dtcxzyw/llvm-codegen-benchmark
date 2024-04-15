
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; mimalloc/optimized/os.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ne ptr %4, null
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
