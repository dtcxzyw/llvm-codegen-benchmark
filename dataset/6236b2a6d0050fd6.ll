
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = xor i32 %0, %1
  %6 = and i32 %5, 15
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
