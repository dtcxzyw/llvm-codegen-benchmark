
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i32 %1, 50
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 5, i32 %0
  ret i32 %6
}

; 15 occurrences:
; abc/optimized/dauDsd.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; php/optimized/ir_patch.ll
; ruby/optimized/prism.ll
; ruby/optimized/unicode.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 256
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 23 occurrences:
; abc/optimized/aigRet.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cvc5/optimized/bv_inverter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/Zlib.cpp.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/asn1_gen.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/runtime.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 16
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 32, i32 %0
  ret i32 %6
}

; 14 occurrences:
; cmake/optimized/uncompr.c.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/phy_device.ll
; linux/optimized/regmap.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; spike/optimized/fall_maxmin.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/GreatestLeast.cpp.ll
; zlib/optimized/uncompr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1172
  %4 = icmp eq i32 %1, 1172
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 408, i32 %0
  ret i32 %6
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 9 occurrences:
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10000000
  %4 = icmp sgt i64 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 9223372036854775807, i64 %0
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/abcBm.c.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i16 %1, 16
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 256, i32 %0
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %1, 4
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 11
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 14, i32 %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 69
  %4 = icmp slt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = select i1 %5, i16 101, i16 %0
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = icmp slt i32 %1, 4
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
