
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 2
  %4 = udiv i16 %3, 3
  %5 = add nuw nsw i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
