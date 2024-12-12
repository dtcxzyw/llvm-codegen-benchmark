
; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = mul i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = mul nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; openspiel/optimized/rbc.cc.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = mul nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = mul i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
