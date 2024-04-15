
; 2 occurrences:
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp slt i32 %1, 100
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; libquic/optimized/quic_session.cc.ll
; postgres/optimized/interval.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; z3/optimized/polynomial.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
