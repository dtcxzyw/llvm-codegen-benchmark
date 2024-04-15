
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 -1
  %6 = add i64 %5, 1
  %7 = and i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
