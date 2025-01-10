
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
