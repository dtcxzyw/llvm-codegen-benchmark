
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp ne i32 %3, 0
  %.not1 = select i1 %1, i1 true, i1 %4
  %5 = select i1 %.not1, i32 0, i32 16384
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
