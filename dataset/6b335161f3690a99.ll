
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = xor i64 %3, %0
  %5 = and i64 %1, 31744
  %6 = xor i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = xor i64 %0, %3
  %5 = and i64 %1, 8191
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
