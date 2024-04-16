
; 4 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
