
; 9 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/giaGlitch.c.ll
; lief/optimized/aes.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = or disjoint i32 %0, %2
  %4 = shl i32 %1, 26
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or i32 %0, %2
  %4 = shl i32 %1, 2
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
