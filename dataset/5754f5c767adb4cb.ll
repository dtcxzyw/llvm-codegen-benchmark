
; 19 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_session.cc.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/interval.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/relcache.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/select.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
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

attributes #0 = { nounwind }
