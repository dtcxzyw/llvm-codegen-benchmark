
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = shl nuw i32 256, %1
  %3 = icmp ugt i32 %2, 32768
  ret i1 %3
}

attributes #0 = { nounwind }
