
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483636
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16384, i32 0
  ret i32 %3
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33188, i32 33261
  ret i32 %3
}

attributes #0 = { nounwind }
