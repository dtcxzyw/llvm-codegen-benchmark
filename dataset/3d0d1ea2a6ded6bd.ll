
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  %5 = add i64 %4, 1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
