
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
