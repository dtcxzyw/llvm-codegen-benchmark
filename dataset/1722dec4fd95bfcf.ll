
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %4, %0
  %6 = ashr exact i64 %1, 40
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 44
  %5 = add nsw i64 %4, %0
  %6 = ashr exact i64 %1, 40
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %0
  %6 = ashr exact i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 5
  %4 = ashr i8 %3, 6
  %5 = add nsw i8 %4, %0
  %6 = ashr i8 %1, 5
  %7 = add nsw i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
