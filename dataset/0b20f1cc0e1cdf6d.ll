
; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %0, i64 %2
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
