
; 4 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
