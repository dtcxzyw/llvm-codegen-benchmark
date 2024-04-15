
; 11 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/forcedeth.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = shl nuw nsw i64 %2, 15
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/forcedeth.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = shl i64 %2, 63
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/err.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = shl nuw i32 %2, 26
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/direct.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
