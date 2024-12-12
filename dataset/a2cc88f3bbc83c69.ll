
; 39 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ucnvbocu.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; openjdk/optimized/partialArrayTaskStepper.ll
; openusd/optimized/cfl.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; redis/optimized/print.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/log.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 536870911
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
