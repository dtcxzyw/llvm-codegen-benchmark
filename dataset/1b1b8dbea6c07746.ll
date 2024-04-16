
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = shl nuw i32 256, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %5, %1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
