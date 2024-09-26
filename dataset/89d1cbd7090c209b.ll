
; 70 occurrences:
; abc/optimized/ivyDsd.c.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/process.c.ll
; git/optimized/blame.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDlog.c.ll
; hdf5/optimized/H5FDsec2.c.ll
; libevent/optimized/listener.c.ll
; libuv/optimized/process.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ehci-hcd.ll
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
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64SIMDInstrOpt.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/process.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openmpi/optimized/fs_base_get_parent_dir.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; php/optimized/dfa_pass.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/module.ll
; ruby/optimized/time.ll
; spike/optimized/debug_module.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, 253952
  %3 = shl i32 %0, 18
  %4 = and i32 %3, 8126464
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 17 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = and i32 %1, 458752
  %3 = shl nuw nsw i32 %0, 9
  %4 = and i32 %3, 16252928
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/SplitKit.cpp.ll
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
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = and i32 %1, 3840
  %3 = shl i32 %0, 19
  %4 = and i32 %3, 8388608
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 10
  %2 = and i32 %1, 1024
  %3 = shl nsw i32 %0, 3
  %4 = and i32 %3, 1008
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
