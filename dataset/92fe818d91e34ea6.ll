
; 8 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 4095
  %3 = lshr i64 %1, 4
  %4 = and i64 %3, 61440
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 1
  %4 = and i32 %1, 4
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 255
  %4 = and i64 %1, 8388607
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
