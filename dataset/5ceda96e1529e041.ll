
; 25 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1023
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 4095
  ret i32 %5
}

attributes #0 = { nounwind }
