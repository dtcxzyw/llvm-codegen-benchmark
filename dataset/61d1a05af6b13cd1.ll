
; 7 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/decNumber.ll
; libpng/optimized/png.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/png.ll
; sentencepiece/optimized/strutil.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 10
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10
  %2 = mul nuw nsw i32 %1, 246
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
