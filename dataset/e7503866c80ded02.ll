
; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
