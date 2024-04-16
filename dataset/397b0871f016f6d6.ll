
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
