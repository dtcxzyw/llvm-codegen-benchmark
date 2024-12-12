
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.not1 = icmp ne i32 %2, 4
  %.not.not = select i1 %1, i1 true, i1 %.not1
  %3 = or disjoint i32 %0, 2
  %4 = select i1 %.not.not, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
