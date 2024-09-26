
; 11 occurrences:
; abc/optimized/giaMinLut.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; postgres/optimized/int.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
