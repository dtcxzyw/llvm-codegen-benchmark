
; 26 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/dauCount.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/bmpset.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/migration_ram.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
