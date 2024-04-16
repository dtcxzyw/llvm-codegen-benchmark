
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 40
  %5 = ashr exact i64 %1, 48
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 40
  %5 = ashr exact i64 %1, 48
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr exact i64 %1, 32
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = ashr i8 %3, 5
  %5 = ashr i8 %1, 6
  %6 = add nsw i8 %5, %0
  %7 = add nsw i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
