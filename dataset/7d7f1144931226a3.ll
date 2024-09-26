
; 10 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; openusd/optimized/decodemv.c.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %2 = and i16 %1, 3
  %3 = add nuw nsw i16 %2, 2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 7
  %3 = add nsw i16 %2, -4
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGDumper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = and i16 %1, 7
  %3 = add nsw i16 %2, -1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
