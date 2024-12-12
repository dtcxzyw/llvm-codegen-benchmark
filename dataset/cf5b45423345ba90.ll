
; 1 occurrences:
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
