
; 7 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/minimap.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openusd/optimized/cdef_block.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
