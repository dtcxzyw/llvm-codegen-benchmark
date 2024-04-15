
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000648(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 256, %1
  %3 = icmp ugt i32 %2, 32768
  %4 = zext nneg i32 %2 to i64
  %5 = icmp ult i64 %0, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
