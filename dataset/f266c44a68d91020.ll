
; 22 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaGen.c.ll
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/ivyBalance.c.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
