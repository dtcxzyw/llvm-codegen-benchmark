
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i16 %0 to i32
  %3 = lshr i32 %2, 9
  %4 = icmp ult i32 %1, %3
  %5 = icmp ult i16 %0, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
