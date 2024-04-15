
; 8 occurrences:
; flac/optimized/encode.c.ll
; fmt/optimized/printf-test.cc.ll
; libquic/optimized/padding.c.ll
; linux/optimized/i915_vma.ll
; qemu/optimized/optimize.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = sub i128 0, %2
  ret i128 %3
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = sub nuw nsw i64 514, %2
  ret i64 %3
}

; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = sub nuw nsw i32 65536, %2
  ret i32 %3
}

; 6 occurrences:
; cpython/optimized/pyhash.ll
; hermes/optimized/Base64vlq.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/rsa.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/gcd.ll
; linux/optimized/generic.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = sub i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
