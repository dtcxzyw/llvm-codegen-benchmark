
; 4 occurrences:
; flac/optimized/encode.c.ll
; fmt/optimized/printf-test.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %.neg = mul i128 %1, -18446744073709551616
  %.neg1 = sub i128 %.neg, %0
  ret i128 %.neg1
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = sub nuw nsw i64 514, %3
  ret i64 %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -16
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 3 occurrences:
; php/optimized/ir_emit.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -64
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = sub nsw i64 -24, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = sub nuw nsw i16 8, %3
  ret i16 %4
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = sub nuw nsw i64 512, %3
  ret i64 %4
}

attributes #0 = { nounwind }
