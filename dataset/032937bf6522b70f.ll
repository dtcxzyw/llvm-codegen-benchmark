
; 4 occurrences:
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/Decl.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -4
  %4 = icmp ult i8 %3, 3
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
