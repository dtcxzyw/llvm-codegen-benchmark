
; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %0, %4
  ret i48 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
