
; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaCex.c.ll
; linux/optimized/generic.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 61
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = xor i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 34
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = xor i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
