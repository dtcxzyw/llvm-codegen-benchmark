
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i16
  %3 = sub i16 0, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

attributes #0 = { nounwind }
