
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = add nsw i32 %1, -257
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -28
  %5 = icmp ult i64 %4, -20
  ret i1 %5
}

attributes #0 = { nounwind }
