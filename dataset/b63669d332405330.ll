
; 6 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 90
  %4 = icmp ult i8 %3, 10
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
