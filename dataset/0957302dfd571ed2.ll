
; 5 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = icmp eq i64 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
