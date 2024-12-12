
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
