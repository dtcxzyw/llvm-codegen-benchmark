
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 6, i32 %1
  %3 = and i32 %2, 1024
  %4 = lshr exact i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
