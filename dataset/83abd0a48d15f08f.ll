
; 6 occurrences:
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, %0
  %4 = udiv i128 %3, 1000000000
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, %0
  %4 = udiv i128 %3, 1000000000
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/drm_modes.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = udiv i64 %3, 10000000
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, %0
  %4 = udiv i16 %3, 255
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 15 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = udiv i64 %3, 61
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
