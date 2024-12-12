
; 9 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
