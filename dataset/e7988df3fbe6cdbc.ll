
; 4 occurrences:
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/TargetLowering.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
