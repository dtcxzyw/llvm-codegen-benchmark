
; 4 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 8191
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
