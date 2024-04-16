
; 4 occurrences:
; cpython/optimized/instrumentation.ll
; icu/optimized/ucptrie.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
