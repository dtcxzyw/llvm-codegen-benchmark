
; 2 occurrences:
; openjdk/optimized/ad_x86.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 -69, %1
  ret i8 %2
}

; 10 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; hdf5/optimized/H5T.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = lshr i8 -49, %1
  ret i8 %2
}

attributes #0 = { nounwind }
