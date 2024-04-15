
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = and i32 %3, 15
  %5 = icmp ult i64 %0, 4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = and i32 %3, 15
  %5 = icmp ult i64 %0, 4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
