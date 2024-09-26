
%"class.Gluco2::vec.5.2763790" = type { ptr, i32, i32 }
%struct.Vec_Int_t_.2764305 = type { i32, i32, ptr }

; 38 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigSwitch.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.Gluco2::vec.5.2763790", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.2764305, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/wlcReadSmt.c.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.2764305, ptr %0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
