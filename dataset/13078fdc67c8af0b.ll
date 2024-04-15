
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -16384
  ret i32 %5
}

; 14 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/quota_tree.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_vhdx.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = udiv i128 %0, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
