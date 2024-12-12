
; 4 occurrences:
; linux/optimized/blk-iocost.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 42
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 27
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = lshr i64 %4, 11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = lshr i64 %4, 11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
