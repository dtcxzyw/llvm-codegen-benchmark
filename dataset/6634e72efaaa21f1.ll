
; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
