
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 8
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
