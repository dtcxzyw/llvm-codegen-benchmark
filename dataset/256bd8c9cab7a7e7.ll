
; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 12
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
