
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 10
  %4 = and i64 %3, 31744
  %5 = zext i8 %1 to i64
  %6 = xor i64 %5, %0
  %7 = xor i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
