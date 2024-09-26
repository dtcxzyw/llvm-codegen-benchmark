
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 2
  %2 = udiv i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = udiv i16 %1, 768
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
