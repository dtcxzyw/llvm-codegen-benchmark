
; 21 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-xml.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpStdCInterface.ll
; minetest/optimized/game.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tuplesortvariants.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sundials/optimized/arkode_butcher.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; git/optimized/checkout.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/node.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
