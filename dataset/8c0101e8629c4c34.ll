
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ult i32 %4, 4
  %6 = select i1 %5, i32 16384, i32 0
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
