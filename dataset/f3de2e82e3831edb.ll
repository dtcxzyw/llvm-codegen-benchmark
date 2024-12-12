
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; gromacs/optimized/matio.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = icmp eq i8 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
