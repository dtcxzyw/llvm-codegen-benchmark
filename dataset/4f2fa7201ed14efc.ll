
; 5 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; php/optimized/phar.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
