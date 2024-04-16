
; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/helper.cpp.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 17
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 36 occurrences:
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; folly/optimized/IOBuf.cpp.ll
; icu/optimized/extradata.ll
; libquic/optimized/p224-64.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/pathfinder.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/random.ll
; php/optimized/string.ll
; postgres/optimized/parse_agg.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/symbol.ll
; spike/optimized/ori.ll
; spike/optimized/vor_vi.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = or i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; fmt/optimized/args-test.cc.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/pathfinder.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/namespace.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/source_s_roundToI32.c.ll
; ruby/optimized/pack.ll
; stockfish/optimized/evaluate_nnue.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
