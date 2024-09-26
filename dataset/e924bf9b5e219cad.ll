
; 30 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luau/optimized/Normalize.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/threads.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/relcache.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; cmake/optimized/cmProjectCommand.cxx.ll
; coreutils-rs/optimized/1dx6vdk7m2fhs89j.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; postgres/optimized/interval.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/select.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
