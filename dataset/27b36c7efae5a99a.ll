
; 2 occurrences:
; oiio/optimized/benchmark.cpp.ll
; openjdk/optimized/jfrJavaEventWriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
