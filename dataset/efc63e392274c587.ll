
; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; cmake/optimized/cmProjectCommand.cxx.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = trunc nuw i8 %1 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
