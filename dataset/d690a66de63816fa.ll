
; 5 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Clang.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; vcpkg/optimized/tools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
