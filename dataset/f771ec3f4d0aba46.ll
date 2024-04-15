
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 31744
  %2 = mul nuw nsw i64 %1, 5
  %3 = add i64 %0, 133
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
