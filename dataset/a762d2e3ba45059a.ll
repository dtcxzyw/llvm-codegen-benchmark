
; 30 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/sswSim.c.ll
; postgres/optimized/lock.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; yosys/optimized/memory_libmap.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
