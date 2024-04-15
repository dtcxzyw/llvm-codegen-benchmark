
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = shl nuw i32 256, %3
  %5 = icmp ugt i32 %4, 32768
  %6 = select i1 %5, i1 true, i1 %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
