
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/rollback.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr exact i48 %1, 16
  %3 = trunc i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
