
; 7 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %0, %1
  %3 = udiv i128 %2, 1000000000
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_rps.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = udiv i64 %2, 10000000
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  %3 = udiv i16 %2, 255
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/addrconf.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
