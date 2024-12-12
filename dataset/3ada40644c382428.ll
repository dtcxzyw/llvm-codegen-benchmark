
; 2 occurrences:
; llvm/optimized/NewGVN.cpp.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 21
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
