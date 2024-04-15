
; 2 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  %7 = select i1 %6, i32 -1, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
