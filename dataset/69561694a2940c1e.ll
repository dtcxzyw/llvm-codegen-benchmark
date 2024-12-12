
; 4 occurrences:
; git/optimized/diff-lib.ll
; linux/optimized/waitq.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/command.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 20
  %2 = icmp ne i32 %0, 2
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
