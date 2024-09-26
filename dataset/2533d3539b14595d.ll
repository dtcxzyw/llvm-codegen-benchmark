
; 10 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libwebp/optimized/frame_dec.c.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; php/optimized/ir_sccp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
