
; 6 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = and i32 %1, 7
  ret i32 %2
}

; 21 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
