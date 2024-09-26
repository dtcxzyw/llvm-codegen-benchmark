
; 6 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
