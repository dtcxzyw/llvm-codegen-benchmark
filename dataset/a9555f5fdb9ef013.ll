
; 27 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; postgres/optimized/buffile.ll
; postgres/optimized/heapam.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/subscriptioncmds.ll
; proj/optimized/singleoperation.cpp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/cbo_inval.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
