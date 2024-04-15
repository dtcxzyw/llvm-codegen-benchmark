
; 2 occurrences:
; cvc5/optimized/fun_def_evaluator.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 5, i32 6
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4095
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
