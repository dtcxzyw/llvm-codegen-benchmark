
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = and i64 %2, 31744
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = and i64 %2, 3221225472
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
