
; 29 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/constraint.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
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
; linux/optimized/addrconf.ll
; minetest/optimized/game.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = sub nsw i32 8, %3
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 2, i32 %0
  %4 = sub i32 -10, %3
  ret i32 %4
}

; 10 occurrences:
; icu/optimized/punycode.ll
; libquic/optimized/e_rc2.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = select i1 %2, i32 2, i32 %0
  %4 = sub nsw i32 -5, %3
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 8
  %3 = select i1 %2, i32 19999, i32 %0
  %4 = sub i32 0, %3
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/test_utilities.cpp.ll
; php/optimized/ir_emit.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  %4 = sub nuw nsw i64 4, %3
  ret i64 %4
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/dd.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; protobuf/optimized/descriptor_database.cc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  %4 = sub i64 16384, %3
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/strtod.cc.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1086
  %3 = select i1 %2, i32 53, i32 %0
  %4 = sub nsw i32 64, %3
  ret i32 %4
}

; 2 occurrences:
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1086
  %3 = select i1 %2, i32 53, i32 %0
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 8, i64 %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = select i1 %2, i32 8, i32 %0
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
