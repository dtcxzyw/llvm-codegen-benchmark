
; 54 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/process.c.ll
; git/optimized/apply.ll
; git/optimized/blame.ll
; git/optimized/transport.ll
; hermes/optimized/Regex.cpp.ll
; libevent/optimized/listener.c.ll
; libuv/optimized/process.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fiemap.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/hooks.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/phy_device.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/process.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openmpi/optimized/fs_base_get_parent_dir.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; php/optimized/dfa_pass.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/module.ll
; ruby/optimized/prism.ll
; ruby/optimized/time.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/regex.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 6
  %2 = and i8 %1, -128
  %3 = shl i8 %0, 5
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %4, %2
  ret i8 %5
}

; 16 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = and i64 %1, 4
  %3 = shl nuw nsw i64 %0, 3
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = and i64 %1, 16777184
  %3 = shl nsw i64 %0, 29
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = and i32 %1, -2147483648
  %3 = shl nuw nsw i32 %0, 13
  %4 = and i32 %3, 268427264
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 9
  %2 = and i64 %1, -72340172838076928
  %3 = shl i64 %0, 7
  %4 = and i64 %3, 9187201950435737344
  %5 = or i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
