
; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaUtil.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, %3
  ret i8 %5
}

; 14 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, 67108863
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
