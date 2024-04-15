
; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; icu/optimized/emojiprops.ll
; linux/optimized/rsmisc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
