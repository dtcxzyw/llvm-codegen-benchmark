
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 0, i32 %2
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %4, i32 16384, i32 0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 0, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 0, i16 8
  ret i16 %5
}

attributes #0 = { nounwind }
