
; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = shl i64 %1, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 6
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = shl i32 %1, 5
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
