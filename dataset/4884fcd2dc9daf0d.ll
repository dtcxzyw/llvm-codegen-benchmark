
; 8 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 1537228672809129301
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, 3689348814741910323
  %7 = add nuw nsw i64 %0, %6
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
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 1537228672809129301
  %5 = add i64 %4, %1
  %6 = and i64 %5, 3689348814741910323
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
