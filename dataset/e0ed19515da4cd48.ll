
; 7 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/page_io.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/MCAssembler.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
