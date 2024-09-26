
; 23 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; openjdk/optimized/threads.ll
; openusd/optimized/composeSite.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; verilator/optimized/Verilator.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; clamav/optimized/jpeg.c.ll
; cmake/optimized/cmProjectCommand.cxx.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/select.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
