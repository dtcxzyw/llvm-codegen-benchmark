
; 9 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkSets.c.ll
; arrow/optimized/float16.cc.ll
; stb/optimized/stb_dxt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = and i32 %1, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
