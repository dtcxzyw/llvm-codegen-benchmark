
; 12 occurrences:
; gromacs/optimized/matio.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = ashr exact i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
