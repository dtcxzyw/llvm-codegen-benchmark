
; 24 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; git/optimized/merge-ort.ll
; hermes/optimized/HiddenClass.cpp.ll
; icu/optimized/ucnv_u7.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, %0
  %4 = and i64 %3, 1
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; cpython/optimized/_codecs_hk.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/serial_core.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 1085102592571150095
  ret i64 %4
}

attributes #0 = { nounwind }
