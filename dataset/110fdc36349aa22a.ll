
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = urem i32 %0, 31
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
