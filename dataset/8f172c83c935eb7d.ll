
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 1
  %4 = lshr i8 %2, 1
  %5 = and i8 %4, 2
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 3
  %4 = lshr i32 %2, 2
  %5 = and i32 %4, 1
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/regset.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 240
  %5 = and i32 %2, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
