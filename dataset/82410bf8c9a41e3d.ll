
; 19 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ff-memless.ll
; linux/optimized/page-writeback.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tsc.ll
; minetest/optimized/l_env.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/pnmoutput.cpp.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/power_save.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = udiv i64 %3, 100
  ret i64 %4
}

; 8 occurrences:
; linux/optimized/tsc.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; wireshark/optimized/packet-ipmi-picmg.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %0, %2
  %4 = udiv i128 %3, 1000000000
  ret i128 %4
}

; 6 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, %0
  %4 = udiv i128 %3, 1000000000
  ret i128 %4
}

; 7 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %0, %2
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = udiv i64 %3, 3
  ret i64 %4
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
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = udiv i64 %3, 61
  ret i64 %4
}

attributes #0 = { nounwind }
