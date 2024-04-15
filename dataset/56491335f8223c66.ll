
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sub i16 0, %1
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  ret i48 %4
}

; 2 occurrences:
; minetest/optimized/environment.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sub i16 0, %1
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  ret i48 %4
}

attributes #0 = { nounwind }
