
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/xarray.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = mul i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
