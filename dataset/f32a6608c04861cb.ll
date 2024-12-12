
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
