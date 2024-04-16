
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %.not1 = icmp ne i32 %2, 4
  %.not.not = select i1 %1, i1 true, i1 %.not1
  %3 = select i1 %0, i32 9, i32 8
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %.not.not, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
