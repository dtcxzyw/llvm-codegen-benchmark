
; 3 occurrences:
; hyperscan/optimized/rose_build_castle.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i32 %1, -95
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/bytecode.c.ll
; ipopt/optimized/IpTNLP.ll
; linux/optimized/mac.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openusd/optimized/reconinter.c.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ugt i32 %1, 256
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
