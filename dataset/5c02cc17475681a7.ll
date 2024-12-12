
; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; libquic/optimized/newhope.c.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
