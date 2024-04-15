
; 67 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/float16.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/core_solver.cpp.ll
; entt/optimized/registry.cpp.ll
; flac/optimized/bitwriter.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationkeys.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/poly.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/balloc.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hwvalid.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/msr.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nix/optimized/parser-tab.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pg_rewind.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; ruby/optimized/util.ll
; spike/optimized/sim.ll
; stb/optimized/stb_dxt.c.ll
; velox/optimized/HugeInt.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/vwr.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 11
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; meshlab/optimized/miniz.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 57
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
