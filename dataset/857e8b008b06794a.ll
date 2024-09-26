
; 13 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; openjdk/optimized/threads.ll
; verilator/optimized/Verilator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
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
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
