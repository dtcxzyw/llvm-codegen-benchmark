
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %.not1 = icmp eq i32 %1, 4
  %2 = or disjoint i32 %0, 2
  %3 = select i1 %.not1, i32 %0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
