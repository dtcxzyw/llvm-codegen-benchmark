
; 15 occurrences:
; abc/optimized/cuddEssent.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_rps.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = and i32 %0, 14
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/quic_framer.cc.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = and i8 %0, 1
  %4 = shl nuw i8 %3, %2
  ret i8 %4
}

; 17 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spike/optimized/slli_uw.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = and i64 %0, 4503599627370495
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
