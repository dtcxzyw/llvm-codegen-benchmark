
; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = add i16 %3, 511
  %5 = and i16 %4, 511
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
