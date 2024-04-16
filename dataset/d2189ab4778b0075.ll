
; 34 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; brotli/optimized/transform.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 72057594037927935
  ret i64 %6
}

; 27 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/md.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 72057594037927935
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = add nuw i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 72057594037927935
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; icu/optimized/ustrtrns.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/lua_cjson.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 7
  ret i32 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1073741823
  ret i32 %6
}

attributes #0 = { nounwind }
