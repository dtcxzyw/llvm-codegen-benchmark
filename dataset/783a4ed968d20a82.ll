
; 5 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/pdrUtil.c.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.v = select i1 %0, i32 %1, i32 %3
  %4 = and i32 %.v, 1
  ret i32 %4
}

attributes #0 = { nounwind }
