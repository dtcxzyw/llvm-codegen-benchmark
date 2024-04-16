
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483633
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483636
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
