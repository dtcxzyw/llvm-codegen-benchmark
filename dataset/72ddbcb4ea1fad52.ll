
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; minetest/optimized/voxel.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = add nuw nsw i8 %5, 87
  ret i8 %6
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = add nsw i8 %5, -1
  ret i8 %6
}

attributes #0 = { nounwind }
