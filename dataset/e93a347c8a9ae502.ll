
; 62 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/mpmDsd.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/setobject.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/collationfastlatin.ll
; lief/optimized/bignum.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/mprotect.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
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
; nuttx/optimized/lib_crc64.c.ll
; openmpi/optimized/crc.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/localtime.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/japanese.ll
; ruby/optimized/proc.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/position.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
