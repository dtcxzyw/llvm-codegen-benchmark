
; 5 occurrences:
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/lab.c.ll
; linux/optimized/alps.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = add nsw i64 %3, 240
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = ashr i32 %2, 28
  %4 = add nsw i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
