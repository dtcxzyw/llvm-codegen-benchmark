
; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = and i32 %1, 127
  %3 = and i32 %0, 4095
  %4 = xor i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
