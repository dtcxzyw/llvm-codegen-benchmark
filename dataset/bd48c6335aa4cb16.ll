
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
