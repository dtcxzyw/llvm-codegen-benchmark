
; 2 occurrences:
; qemu/optimized/util_host-utils.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 128, %2
  %4 = zext nneg i32 %3 to i128
  %5 = lshr i128 %1, %4
  %6 = or i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = sub i32 128, %2
  %4 = zext nneg i32 %3 to i128
  %5 = lshr i128 %1, %4
  %6 = or i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
