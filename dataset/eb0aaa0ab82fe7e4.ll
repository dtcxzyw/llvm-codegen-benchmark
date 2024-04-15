
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 256, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
