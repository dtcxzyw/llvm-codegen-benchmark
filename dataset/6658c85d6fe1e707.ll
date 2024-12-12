
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
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1537228672809129301
  %4 = add nuw nsw i64 %3, %0
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
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1537228672809129301
  %4 = add i64 %3, %0
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 29
  %3 = and i64 %2, 504
  %4 = add i64 %0, %3
  %5 = and i64 %4, 504
  ret i64 %5
}

attributes #0 = { nounwind }
