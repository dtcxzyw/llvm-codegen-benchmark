
; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
