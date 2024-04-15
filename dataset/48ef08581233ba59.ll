
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i64 %0, 4
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp ult i32 %4, 4
  %6 = select i1 %5, i32 16384, i32 0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i64 %0, 4
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 0, i16 8
  ret i16 %6
}

attributes #0 = { nounwind }
