
; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  %4 = udiv i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
