
; 12 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/saigOutDec.c.ll
; php/optimized/hash_gost.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = xor i64 %1, %3
  %5 = and i64 %4, 4032
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = xor i32 %1, %3
  %5 = and i32 %4, 1
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
