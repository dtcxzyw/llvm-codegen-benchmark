
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 16
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

attributes #0 = { nounwind }
