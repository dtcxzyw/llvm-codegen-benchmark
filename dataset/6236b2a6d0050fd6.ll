
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = xor i32 %0, %1
  %6 = and i32 %5, 15
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
