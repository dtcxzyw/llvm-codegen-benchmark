
; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = mul i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = mul nsw i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = mul nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
