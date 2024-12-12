
; 12 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; luau/optimized/IrDump.cpp.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/bmpoutput.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openusd/optimized/lz4.cpp.ll
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

; 12 occurrences:
; abc/optimized/abcSop.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/object-file.ll
; linux/optimized/resize.ll
; linux/optimized/sg.ll
; llvm/optimized/TGParser.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/abcSop.c.ll
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

; 18 occurrences:
; clamav/optimized/phishcheck.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/relocInfo.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 126
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 126
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 37
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/readdb.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -31
  %5 = icmp ult i32 %4, -33
  ret i1 %5
}

; 8 occurrences:
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/tree.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/eri_enb_log.c.ll
; wireshark/optimized/log3gpp.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
