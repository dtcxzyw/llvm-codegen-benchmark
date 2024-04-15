
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = xor i32 %1, %3
  %5 = lshr i32 %4, 4
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
