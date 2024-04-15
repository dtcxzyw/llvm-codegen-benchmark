
; 6 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/ibss.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/xz_dec_bcj.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 131072
  %4 = lshr i64 %3, 13
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 33554400
  ret i32 %6
}

attributes #0 = { nounwind }
