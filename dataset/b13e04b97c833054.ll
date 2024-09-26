
; 4 occurrences:
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
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
