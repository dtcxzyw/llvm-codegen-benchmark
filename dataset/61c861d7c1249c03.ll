
; 3 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/informix.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = xor i1 %1, true
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/encode_internal.cc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = xor i1 %1, true
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
