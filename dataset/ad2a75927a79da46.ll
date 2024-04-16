
; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
