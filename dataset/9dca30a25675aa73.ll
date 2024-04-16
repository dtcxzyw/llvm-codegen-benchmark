
; 8 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/c_converter.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = and i32 %2, 65535
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = mul nuw i16 %3, %0
  ret i16 %4
}

; 11 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/sscSim.c.ll
; icu/optimized/collation.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; oiio/optimized/texture3d.cpp.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
