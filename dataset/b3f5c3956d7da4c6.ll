
; 5 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/mapgen_v7.cpp.ll
; ruby/optimized/enumerator.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, 4294967296
  ret i64 %3
}

; 14 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; eastl/optimized/eathread_callstack.cpp.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 6 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/layout.c.ll
; meshlab/optimized/intersection.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.crypto_cipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -400
  ret i64 %3
}

attributes #0 = { nounwind }
