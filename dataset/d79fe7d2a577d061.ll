
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i16
  %3 = sub i16 0, %2
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = sub i64 -4611686018427387904, %2
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
