
; 27 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/drm_modes.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fb.ll
; linux/optimized/smpboot.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; raylib/optimized/raudio.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ieee1722.c.ll
; xgboost/optimized/gbtree.cc.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fb.ll
; qemu/optimized/hw_display_ati.c.ll
; slurm/optimized/read_config.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
