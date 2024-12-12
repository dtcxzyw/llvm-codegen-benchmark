
; 5 occurrences:
; clamav/optimized/XzIn.c.ll
; freetype/optimized/pshinter.c.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 63
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/inotif.c.ll
; clamav/optimized/js-norm.c.ll
; gromacs/optimized/rstparser.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 65536
  ret i64 %5
}

attributes #0 = { nounwind }
