
; 9 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i9xx_wm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
