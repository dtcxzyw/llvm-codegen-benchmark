
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add i64 %1, 46
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 4294967295
  ret i1 %7
}

attributes #0 = { nounwind }
