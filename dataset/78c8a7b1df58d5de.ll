
; 5 occurrences:
; clamav/optimized/rdwrfn.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; ncnn/optimized/net.cpp.ll
; openjdk/optimized/c1_MacroAssembler_x86.ll
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
