
; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/packet-uts.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 15 occurrences:
; arrow/optimized/api_aggregate.cc.ll
; arrow/optimized/api_scalar.cc.ll
; hermes/optimized/ES6Class.cpp.ll
; linux/optimized/compaction.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-ipv6.c.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
