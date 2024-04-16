
; 24 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sscClass.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/Solver.cc.ll
; mimalloc/optimized/heap.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/mpmAbc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
