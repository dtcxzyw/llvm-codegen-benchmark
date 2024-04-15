
; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 511
  ret i32 %6
}

attributes #0 = { nounwind }
