
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = lshr i32 %1, 2
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 2
  %5 = udiv i16 %4, 3
  ret i16 %5
}

attributes #0 = { nounwind }
