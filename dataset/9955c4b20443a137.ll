
; 7 occurrences:
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i32 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
