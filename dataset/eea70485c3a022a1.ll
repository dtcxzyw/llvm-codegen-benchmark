
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = icmp ugt i32 %1, 32768
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
