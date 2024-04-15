
; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 25
  %5 = or i1 %1, %4
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
