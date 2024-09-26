
; 4 occurrences:
; luau/optimized/UnwindBuilderWin.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, -14
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  ret i16 %3
}

attributes #0 = { nounwind }
