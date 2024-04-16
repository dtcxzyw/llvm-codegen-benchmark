
; 9 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/bmpoutput.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; slurm/optimized/env.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcSop.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/object-file.ll
; linux/optimized/resize.ll
; linux/optimized/sg.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/abcSop.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/sg.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; protobuf/optimized/parse_context.cc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -20
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/deflate.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fastlz.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 126
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 37
  ret i1 %4
}

; 7 occurrences:
; ninja/optimized/depfile_parser.cc.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/eri_enb_log.c.ll
; wireshark/optimized/log3gpp.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp ne i8 %3, 4
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 8000
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 27
  %5 = icmp ult i32 %4, 1025
  ret i1 %5
}

attributes #0 = { nounwind }
