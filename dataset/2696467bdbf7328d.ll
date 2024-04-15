
; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = lshr i32 %2, 17
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
