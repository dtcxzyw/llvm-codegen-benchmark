
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 16383
  %2 = lshr i64 %1, 13
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 268435455
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

attributes #0 = { nounwind }
