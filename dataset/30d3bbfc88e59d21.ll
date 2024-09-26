
; 7 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
