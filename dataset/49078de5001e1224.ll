
; 7 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1537228672809129301
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 1383505805528216371
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 6148914691236517205
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 3689348814741910323
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_sh.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 255
  ret i64 %6
}

attributes #0 = { nounwind }
