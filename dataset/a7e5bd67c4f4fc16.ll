
; 2 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, %0
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
