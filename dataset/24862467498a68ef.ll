
; 26 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; icu/optimized/uidna.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/md.ll
; linux/optimized/tcp.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/AArch64BranchTargets.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-jpeg.c.ll
; wireshark/optimized/packet-scte35.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
