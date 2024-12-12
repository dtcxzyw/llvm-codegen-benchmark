
; 3 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
