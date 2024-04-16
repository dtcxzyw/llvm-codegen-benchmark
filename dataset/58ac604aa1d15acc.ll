
; 5 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_ggtt.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  ret i16 %4
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
