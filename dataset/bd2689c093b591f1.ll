
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4096
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
