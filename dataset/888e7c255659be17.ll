
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %1, 1
  %5 = select i1 %3, i64 %4, i64 0
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
