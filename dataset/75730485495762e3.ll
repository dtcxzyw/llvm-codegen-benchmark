
; 11 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openusd/optimized/bignum.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = sub i32 %0, %2
  %4 = lshr i32 %3, 7
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/giaSatLE.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/systemDictionaryShared.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; php/optimized/zend_jit.ll
; postgres/optimized/big5.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = sub nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = sub nuw i32 %0, %2
  %4 = lshr i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
