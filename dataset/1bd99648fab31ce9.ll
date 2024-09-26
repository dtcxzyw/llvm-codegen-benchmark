
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, 10
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 4
  %4 = and i1 %3, %0
  %5 = and i32 %1, 65535
  %6 = icmp eq i32 %5, 5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
