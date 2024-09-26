
; 5 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/array.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 48
  %3 = lshr i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 127
  ret i32 %5
}

attributes #0 = { nounwind }
