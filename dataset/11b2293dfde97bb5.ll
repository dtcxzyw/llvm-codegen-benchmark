
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = icmp ult i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 16384, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
