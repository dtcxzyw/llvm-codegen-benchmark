
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = and i32 %3, 15
  %5 = select i1 %0, i32 0, i32 %4
  %6 = icmp ult i32 %5, 4
  %7 = select i1 %6, i32 16384, i32 0
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = and i32 %3, 15
  %5 = select i1 %0, i32 0, i32 %4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i16 0, i16 8
  ret i16 %7
}

attributes #0 = { nounwind }
