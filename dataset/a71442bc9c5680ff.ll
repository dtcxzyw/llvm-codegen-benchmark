
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; gromacs/optimized/matio.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i8 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
