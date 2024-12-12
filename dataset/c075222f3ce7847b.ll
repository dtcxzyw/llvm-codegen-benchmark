
; 5 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1537228672809129301
  %4 = add i64 %1, %3
  %5 = and i64 %4, 3689348814741910323
  %6 = add nuw nsw i64 %0, %5
  %7 = lshr i64 %6, 4
  ret i64 %7
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1537228672809129301
  %4 = add i64 %1, %3
  %5 = and i64 %4, 3689348814741910323
  %6 = add nuw nsw i64 %0, %5
  %7 = lshr i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %0, %4
  %6 = lshr i64 %5, 51
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 51
  ret i64 %6
}

attributes #0 = { nounwind }
