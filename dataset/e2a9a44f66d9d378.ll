
; 8 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1537228672809129301
  %3 = and i64 %0, 1537228672809129301
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1537228672809129301
  %3 = and i64 %0, 1537228672809129301
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

attributes #0 = { nounwind }
