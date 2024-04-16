
; 2 occurrences:
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 28 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/regmap.ll
; linux/optimized/sd.ll
; linux/optimized/vclock_gettime.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; oiio/optimized/Codec.cpp.ll
; php/optimized/KeccakHash.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
