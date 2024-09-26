
; 6 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/pig.cc.ll
; qemu/optimized/util_lockcnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 2, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/heap.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
