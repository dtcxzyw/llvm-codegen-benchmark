
; 8 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = trunc nuw i16 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = trunc nsw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
