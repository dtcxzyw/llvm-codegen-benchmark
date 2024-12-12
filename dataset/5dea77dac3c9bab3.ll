
; 68 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/constraint.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/punycode.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/webpmux.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/addrconf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; minetest/optimized/game.cpp.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/divnode.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/dow.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = select i1 %0, i32 9, i32 %2
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/cloud.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/dd.ll
; llvm/optimized/MemProfiler.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lucid.cpp.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 19999, i32 %1
  %3 = sub i32 0, %2
  ret i32 %3
}

; 23 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/strtod.ll
; quantlib/optimized/ratehelpers.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = select i1 %0, i32 -49, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
