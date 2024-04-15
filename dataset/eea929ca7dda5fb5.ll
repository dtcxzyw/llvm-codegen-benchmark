
; 4 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
