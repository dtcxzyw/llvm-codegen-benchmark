
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
