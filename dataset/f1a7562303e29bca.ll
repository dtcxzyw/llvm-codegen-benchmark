
; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %1
  %4 = icmp ult i64 %1, 5
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
