
; 8 occurrences:
; linux/optimized/intel_psr.ll
; luau/optimized/Normalize.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/pgoutput.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 15 occurrences:
; arrow/optimized/api_scalar.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; linux/optimized/compaction.ll
; linux/optimized/transport.ll
; linux/optimized/tx.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/xlogrecovery.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-uts.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 14
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
