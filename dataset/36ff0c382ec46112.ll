
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9
  %3 = icmp eq i64 %1, 3
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
