
; 22 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/pdrTsim2.c.ll
; cpython/optimized/typeobject.ll
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
