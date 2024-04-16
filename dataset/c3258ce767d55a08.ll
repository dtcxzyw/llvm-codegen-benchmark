
; 3 occurrences:
; linux/optimized/nf_nat_core.ll
; openvdb/optimized/points.cc.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, -128
  %3 = icmp ugt i8 %1, -33
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 8 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, 32
  %3 = icmp ult i32 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/i2c-core-smbus.ll
; lodepng/optimized/lodepng.cpp.ll
; nuttx/optimized/lib_crc64.c.ll
; openmpi/optimized/crc.ll
; postgres/optimized/localtime.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, 135
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/ifDelay.c.ll
; cpython/optimized/setobject.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; stockfish/optimized/position.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i32 %0, 1073741823
  %3 = icmp eq i8 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i32 %0, 65536
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
