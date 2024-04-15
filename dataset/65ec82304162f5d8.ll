
; 5 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 5, i32 6
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
