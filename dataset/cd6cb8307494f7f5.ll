
; 4 occurrences:
; hermes/optimized/zip.c.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 8191
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
